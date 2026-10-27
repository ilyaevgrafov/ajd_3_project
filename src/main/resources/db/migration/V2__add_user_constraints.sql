ALTER TABLE users
    ADD CONSTRAINT username_length_check
        CHECK (char_length(username) BETWEEN 3 AND 30),

    ADD CONSTRAINT display_name_not_blank
        CHECK (char_length(btrim(display_name)) > 0),

    ADD CONSTRAINT email_length_check
        CHECK (char_length(email) BETWEEN 1 AND 254);