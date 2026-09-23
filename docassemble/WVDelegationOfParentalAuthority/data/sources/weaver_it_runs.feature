Feature: wvcode4984withfieldswithfields.yml runs to completion

Scenario: wvcode4984withfieldswithfields.yml runs to completion
  Given I start the interview at "wvcode4984withfieldswithfields.yml"
  And I check all pages for accessibility issues
  And the user gets to "download wvcode4984withfieldswithfields" with this data:
    | var | value |
    | designee1_address | Sample answer |
    | designee1_home_phone | Sample answer |
    | designee1_work_phone | Sample answer |
    | user1_designated_powers | Sample answer |
    | power_start_month | Sample answer |
    | power_start_day | Sample answer |
    | power_end_month | Sample answer |
    | power_end_day | Sample answer |
    | signature_month | Sample answer |
    | signature_year | 2023 |
    | user1_state | Sample answer |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | designee[0].name.first | Jane |
    | designee[0].name.middle | Sample answer |
    | designee[0].name.last | Smith |
    | designee[0].name.suffix | Jr. |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | users[0].address.unit | Sample answer |
    | users[0].address.country | US |
    | user_ask_role | Sample answer |
    | users.target_number | 1 |
    | children.target_number | 1 |
    | children[0].birthdate | Sample answer |
    | children[1].birthdate | Sample answer |
    | children[2].birthdate | Sample answer |
    | designee.target_number | 1 |
    | signature_date | Sample answer |
    | interview_order_wvcode4984withfieldswithfields | True |
    | wvcode4984withfieldswithfields_intro | Sample answer |
    | wvcode4984withfieldswithfields_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | wvcode4984withfieldswithfields_download | Sample answer |
    | wvcode4984withfieldswithfields_intro | True |
    | wvcode4984withfieldswithfields_preview_question | True |
    | users.revisit | True |
    | children.revisit | True |
    | designee.revisit | True |