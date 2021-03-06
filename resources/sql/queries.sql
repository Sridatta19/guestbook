
-- :name save-message! :! :n
-- :doc creates a new message using the name, message an timestamp keys
INSERT INTO guestbook 
(name, message, timestamp)
VALUES (:name, :message, :timestamp)

-- :name get-messages :? :*
-- :doc selects all available messages
SELECT * from guestbook
