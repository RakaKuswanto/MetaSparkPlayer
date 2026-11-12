.class public final enum Lcom/facebook/payments/logging/PaymentsFlowStep;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1R2;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/logging/PaymentsFlowStepDeserializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ADDRESS_TYPEAHEAD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ADD_BANK_ACCOUNT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ADD_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ADD_EMAIL:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ADD_NAME:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ADD_PAYPAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ADD_PHONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ADD_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ADD_SIMPLE_CONTACT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum APP_SWITCH_INBOUND_STATUS_UPDATE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum APP_SWITCH_INTERSTITIAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum APP_SWITCH_RESULT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum AUTH_CONTENT_DISPLAY:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum BACKLOAD_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CART_ITEM_SEARCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CC_3DS_STATUS_UPDATE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CHANGE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CHECKOUT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CHECKOUT_EXIT_DIALOG:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CHECKOUT_INFORMATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CHECKOUT_MODULE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CHECKOUT_SCREEN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CHECK_FINGERPRINT_AVAILABILITY:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CONFIRMATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CONFIRM_SECURITY_CODE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CONTACT_INFO_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CONTACT_SUPPORT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum COUPON_CODE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum COUPON_CODE_FORM:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CREATE_FINGERPRINT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CREATE_FINGERPRINT_NUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CREATE_FINGERPRINT_PUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CREATE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CREATE_PIN_NUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CREATE_PIN_NUX_FROM_CONFIRMATION_SCREEN_DONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum CREATE_PIN_NUX_FROM_CONFIRMATION_SCREEN_LINK:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum DCP:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum DELETE_EMAIL:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum DELETE_FINGERPRINT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum DELETE_PHONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum DELETE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum DELETE_PIN_WITH_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum DELETE_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum DISABLE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum DISABLE_PIN_WITH_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum EDIT_BANK_ACCOUNT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum EDIT_EMAIL:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum EDIT_NAME:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum EDIT_PAYPAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum EDIT_PHONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum EDIT_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum EMAIL_PHONE_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ENABLE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum ENTER_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum FETCH_AUTH_CONTENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum FORGOT_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum FORGOT_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HELP_SUPPORT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_BRANDING_PAGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_CASH_BACK_SEE_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_GAMES_BALANCE_DETAILS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_GAMES_BALANCE_DETAILS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_GO_TO_FACEBOOK_GAMES_BUTTON:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_LANDING:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_LANDING_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_LEARN_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_SETTINGS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_SUBSCRIPTION_SEE_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_TRANSACTION_DETAILS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_TRANSACTION_DETAILS_BUTTON:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_TRANSACTION_DETAILS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_TRANSACTION_DETAILS_SUPPORT_LINK:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_TRANSACTION_HISTORY:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_TRANSACTION_HISTORY_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum HUB_TXN_HISTORY_SEE_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum INTENT_HANDLING:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum INVOICE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum LEAVE_RESET_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum LOADING:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum LOADING_FAILURE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum LOAD_PIN_FLOW:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum MANUAL_BANK_TRANSFER:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum MCOM_DISABLE_PAYMENTS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum MCOM_PAYOUT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum OPEN_CASH_BACK:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum OPEN_HUB_SETTINGS_FROM_CONFIRMATION_SCREEN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum OPEN_HUB_SETTINGS_FROM_HUB_LANDING:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum OPEN_META_REWARD_CENTER:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum OPEN_OFFERS_PAGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum P2P_NUX_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum P2P_WIDGET:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum P2P_WIDGET_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PAYMENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PAYMENT_ALT_PAY:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PAYMENT_CHARGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PAYMENT_HISTORY_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PAYMENT_POLLING:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PAYMENT_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PAYMENT_SUBSCRIPTION:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PAYOUT_SETUP:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PAYPAL_CONSENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PIN_LOCKED:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PIN_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PRICE_TABLE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PROOF_OF_PAYMENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PTT_BASED_AUTHENTICATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum PURCHASE_PROTECTION_TOGGLE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum REGISTER_FBPAY_CLIENT_AUTH_KEY:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum REGISTER_FBPAY_CLIENT_AUTH_KEY_MIGRATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum REGISTER_FBPAY_CLIENT_AUTH_KEY_NUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum REGISTER_FBPAY_CLIENT_AUTH_KEY_PUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum REMOVE_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum REMOVE_FBPAY_CLIENT_AUTH_KEY:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum REMOVE_PAYPAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum RESET_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum REVIEW:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SCAN_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SEE_RECEIPT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SELECT_BANK_ACCOUNT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SELECT_CHECKOUT_OPTION:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SELECT_CONTACT_INFO:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SELECT_PAYMENT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SELECT_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SELECT_SHIPPING_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SELECT_UPI:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SEND:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SET_B2C_DEFAULT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SET_DEFAULT_PAYMENT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SET_P2P_DEFAULT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SHIPPING_ADDRESS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SHOW_WEB_VIEW:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum STANDALONE_PAYMENT_METHOD_PICKER:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum STARS_HISTORY_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum SUBSCRIPTION_HISTORY_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TERMS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TERMS_PRIVACY:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_OP_OTP_SUBMIT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_AUTO_SELECT_CARRIER:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_BMS_LEARN_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_BROWSE_PLAN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_CONTINUE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_OTP_RESEND:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_OTP_TO_3DS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_PREVIOUS_RECHARGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_REPEAT_RECHARGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_SELECT_CARRIER:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum TOP_UP_SELECT_REGION:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum UNDEFINED:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum UPDATE_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum UPDATE_LEGAL_NAME:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum UPDATE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum UPDATE_SIMPLE_CONTACT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum UPDATE_USER_CURRENCY:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum UPFRONT_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum USER_FACING_ERROR:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum VERIFY_BEFORE_CHANGE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum VERIFY_FBPAY_CLIENT_AUTH_TOKEN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum VERIFY_FINGERPRINT:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum VERIFY_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum VERIFY_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

.field public static final enum VIEW_CART:Lcom/facebook/payments/logging/PaymentsFlowStep;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 3

    .line 0
    const/16 v0, 0xa3

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_BANK_ACCOUNT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_EMAIL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_PAYPAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_PHONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_NAME:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADDRESS_TYPEAHEAD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_SIMPLE_CONTACT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SCAN_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CART_ITEM_SEARCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT_EXIT_DIALOG:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT_INFORMATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT_MODULE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT_SCREEN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aput-object v1, v2, v0

    .line 91
    .line 92
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CONFIRMATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    aput-object v1, v2, v0

    .line 97
    .line 98
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->COUPON_CODE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->COUPON_CODE_FORM:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 111
    .line 112
    const/16 v0, 0x13

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->DCP:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_EMAIL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_PHONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 129
    .line 130
    const/16 v0, 0x16

    .line 131
    .line 132
    aput-object v1, v2, v0

    .line 133
    .line 134
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_BANK_ACCOUNT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_PAYPAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 141
    .line 142
    const/16 v0, 0x18

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->EMAIL_PHONE_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 147
    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CONFIRM_SECURITY_CODE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CONTACT_SUPPORT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 159
    .line 160
    const/16 v0, 0x1b

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->REMOVE_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 165
    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->REMOVE_PAYPAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_LANDING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 177
    .line 178
    const/16 v0, 0x1e

    .line 179
    .line 180
    aput-object v1, v2, v0

    .line 181
    .line 182
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_HISTORY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 183
    .line 184
    const/16 v0, 0x1f

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_HISTORY_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TXN_HISTORY_SEE_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 195
    .line 196
    const/16 v0, 0x21

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_SUBSCRIPTION_SEE_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 201
    .line 202
    const/16 v0, 0x22

    .line 203
    .line 204
    aput-object v1, v2, v0

    .line 205
    .line 206
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_CASH_BACK_SEE_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 207
    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_BRANDING_PAGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 213
    .line 214
    const/16 v0, 0x24

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_DETAILS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 219
    .line 220
    const/16 v0, 0x25

    .line 221
    .line 222
    aput-object v1, v2, v0

    .line 223
    .line 224
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_GAMES_BALANCE_DETAILS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 225
    .line 226
    const/16 v0, 0x26

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_HUB_SETTINGS_FROM_CONFIRMATION_SCREEN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 231
    .line 232
    const/16 v0, 0x27

    .line 233
    .line 234
    aput-object v1, v2, v0

    .line 235
    .line 236
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_HUB_SETTINGS_FROM_HUB_LANDING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 237
    .line 238
    const/16 v0, 0x28

    .line 239
    .line 240
    aput-object v1, v2, v0

    .line 241
    .line 242
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_CASH_BACK:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 243
    .line 244
    const/16 v0, 0x29

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_OFFERS_PAGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 249
    .line 250
    const/16 v0, 0x2a

    .line 251
    .line 252
    aput-object v1, v2, v0

    .line 253
    .line 254
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_META_REWARD_CENTER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 255
    .line 256
    const/16 v0, 0x2b

    .line 257
    .line 258
    aput-object v1, v2, v0

    .line 259
    .line 260
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HELP_SUPPORT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 261
    .line 262
    const/16 v0, 0x2c

    .line 263
    .line 264
    aput-object v1, v2, v0

    .line 265
    .line 266
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TERMS_PRIVACY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 267
    .line 268
    const/16 v0, 0x2d

    .line 269
    .line 270
    aput-object v1, v2, v0

    .line 271
    .line 272
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_LEARN_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 273
    .line 274
    const/16 v0, 0x2e

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_LANDING_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 279
    .line 280
    const/16 v0, 0x2f

    .line 281
    .line 282
    aput-object v1, v2, v0

    .line 283
    .line 284
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_DETAILS_BUTTON:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 285
    .line 286
    const/16 v0, 0x30

    .line 287
    .line 288
    aput-object v1, v2, v0

    .line 289
    .line 290
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_DETAILS_SUPPORT_LINK:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 291
    .line 292
    const/16 v0, 0x31

    .line 293
    .line 294
    aput-object v1, v2, v0

    .line 295
    .line 296
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_DETAILS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 297
    .line 298
    const/16 v0, 0x32

    .line 299
    .line 300
    aput-object v1, v2, v0

    .line 301
    .line 302
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_GO_TO_FACEBOOK_GAMES_BUTTON:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 303
    .line 304
    const/16 v0, 0x33

    .line 305
    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_GAMES_BALANCE_DETAILS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 309
    .line 310
    const/16 v0, 0x34

    .line 311
    .line 312
    aput-object v1, v2, v0

    .line 313
    .line 314
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 315
    .line 316
    const/16 v0, 0x35

    .line 317
    .line 318
    aput-object v1, v2, v0

    .line 319
    .line 320
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_SETTINGS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 321
    .line 322
    const/16 v0, 0x36

    .line 323
    .line 324
    aput-object v1, v2, v0

    .line 325
    .line 326
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->P2P_NUX_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 327
    .line 328
    const/16 v0, 0x37

    .line 329
    .line 330
    aput-object v1, v2, v0

    .line 331
    .line 332
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->P2P_WIDGET_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 333
    .line 334
    const/16 v0, 0x38

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->P2P_WIDGET:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 339
    .line 340
    const/16 v0, 0x39

    .line 341
    .line 342
    aput-object v1, v2, v0

    .line 343
    .line 344
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SET_DEFAULT_PAYMENT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 345
    .line 346
    const/16 v0, 0x3a

    .line 347
    .line 348
    aput-object v1, v2, v0

    .line 349
    .line 350
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SET_B2C_DEFAULT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 351
    .line 352
    const/16 v0, 0x3b

    .line 353
    .line 354
    aput-object v1, v2, v0

    .line 355
    .line 356
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SET_P2P_DEFAULT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 357
    .line 358
    const/16 v0, 0x3c

    .line 359
    .line 360
    aput-object v1, v2, v0

    .line 361
    .line 362
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->INVOICE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 363
    .line 364
    const/16 v0, 0x3d

    .line 365
    .line 366
    aput-object v1, v2, v0

    .line 367
    .line 368
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->INTENT_HANDLING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 369
    .line 370
    const/16 v0, 0x3e

    .line 371
    .line 372
    aput-object v1, v2, v0

    .line 373
    .line 374
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->LOADING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 375
    .line 376
    const/16 v0, 0x3f

    .line 377
    .line 378
    aput-object v1, v2, v0

    .line 379
    .line 380
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->LOADING_FAILURE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 381
    .line 382
    const/16 v0, 0x40

    .line 383
    .line 384
    aput-object v1, v2, v0

    .line 385
    .line 386
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->REVIEW:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 387
    .line 388
    const/16 v0, 0x41

    .line 389
    .line 390
    aput-object v1, v2, v0

    .line 391
    .line 392
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SEND:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 393
    .line 394
    const/16 v0, 0x42

    .line 395
    .line 396
    aput-object v1, v2, v0

    .line 397
    .line 398
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_HISTORY_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 399
    .line 400
    const/16 v0, 0x43

    .line 401
    .line 402
    aput-object v1, v2, v0

    .line 403
    .line 404
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->STARS_HISTORY_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 405
    .line 406
    const/16 v0, 0x44

    .line 407
    .line 408
    aput-object v1, v2, v0

    .line 409
    .line 410
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SUBSCRIPTION_HISTORY_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 411
    .line 412
    const/16 v0, 0x45

    .line 413
    .line 414
    aput-object v1, v2, v0

    .line 415
    .line 416
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CONTACT_INFO_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 417
    .line 418
    const/16 v0, 0x46

    .line 419
    .line 420
    aput-object v1, v2, v0

    .line 421
    .line 422
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SHIPPING_ADDRESS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 423
    .line 424
    const/16 v0, 0x47

    .line 425
    .line 426
    aput-object v1, v2, v0

    .line 427
    .line 428
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->MANUAL_BANK_TRANSFER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 429
    .line 430
    const/16 v0, 0x48

    .line 431
    .line 432
    aput-object v1, v2, v0

    .line 433
    .line 434
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 435
    .line 436
    const/16 v0, 0x49

    .line 437
    .line 438
    aput-object v1, v2, v0

    .line 439
    .line 440
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_ALT_PAY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 441
    .line 442
    const/16 v0, 0x4a

    .line 443
    .line 444
    aput-object v1, v2, v0

    .line 445
    .line 446
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_SUBSCRIPTION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 447
    .line 448
    const/16 v0, 0x4b

    .line 449
    .line 450
    aput-object v1, v2, v0

    .line 451
    .line 452
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_CHARGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 453
    .line 454
    const/16 v0, 0x4c

    .line 455
    .line 456
    aput-object v1, v2, v0

    .line 457
    .line 458
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_POLLING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 459
    .line 460
    const/16 v0, 0x4d

    .line 461
    .line 462
    aput-object v1, v2, v0

    .line 463
    .line 464
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYPAL_CONSENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 465
    .line 466
    const/16 v0, 0x4e

    .line 467
    .line 468
    aput-object v1, v2, v0

    .line 469
    .line 470
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 471
    .line 472
    const/16 v0, 0x4f

    .line 473
    .line 474
    aput-object v1, v2, v0

    .line 475
    .line 476
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYOUT_SETUP:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 477
    .line 478
    const/16 v0, 0x50

    .line 479
    .line 480
    aput-object v1, v2, v0

    .line 481
    .line 482
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PIN_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 483
    .line 484
    const/16 v0, 0x51

    .line 485
    .line 486
    aput-object v1, v2, v0

    .line 487
    .line 488
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ENTER_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 489
    .line 490
    const/16 v0, 0x52

    .line 491
    .line 492
    aput-object v1, v2, v0

    .line 493
    .line 494
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 495
    .line 496
    const/16 v0, 0x53

    .line 497
    .line 498
    aput-object v1, v2, v0

    .line 499
    .line 500
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 501
    .line 502
    const/16 v0, 0x54

    .line 503
    .line 504
    aput-object v1, v2, v0

    .line 505
    .line 506
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_PIN_NUX_FROM_CONFIRMATION_SCREEN_LINK:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 507
    .line 508
    const/16 v0, 0x55

    .line 509
    .line 510
    aput-object v1, v2, v0

    .line 511
    .line 512
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_PIN_NUX_FROM_CONFIRMATION_SCREEN_DONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 513
    .line 514
    const/16 v0, 0x56

    .line 515
    .line 516
    aput-object v1, v2, v0

    .line 517
    .line 518
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_PIN_NUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 519
    .line 520
    const/16 v0, 0x57

    .line 521
    .line 522
    aput-object v1, v2, v0

    .line 523
    .line 524
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_FINGERPRINT_NUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 525
    .line 526
    const/16 v0, 0x58

    .line 527
    .line 528
    aput-object v1, v2, v0

    .line 529
    .line 530
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_FINGERPRINT_PUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 531
    .line 532
    const/16 v0, 0x59

    .line 533
    .line 534
    aput-object v1, v2, v0

    .line 535
    .line 536
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->LOAD_PIN_FLOW:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 537
    .line 538
    const/16 v0, 0x5a

    .line 539
    .line 540
    aput-object v1, v2, v0

    .line 541
    .line 542
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 543
    .line 544
    const/16 v0, 0x5b

    .line 545
    .line 546
    aput-object v1, v2, v0

    .line 547
    .line 548
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHANGE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 549
    .line 550
    const/16 v0, 0x5c

    .line 551
    .line 552
    aput-object v1, v2, v0

    .line 553
    .line 554
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->RESET_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 555
    .line 556
    const/16 v0, 0x5d

    .line 557
    .line 558
    aput-object v1, v2, v0

    .line 559
    .line 560
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 561
    .line 562
    const/16 v0, 0x5e

    .line 563
    .line 564
    aput-object v1, v2, v0

    .line 565
    .line 566
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_LEGAL_NAME:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 567
    .line 568
    const/16 v0, 0x5f

    .line 569
    .line 570
    aput-object v1, v2, v0

    .line 571
    .line 572
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_BEFORE_CHANGE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 573
    .line 574
    const/16 v0, 0x60

    .line 575
    .line 576
    aput-object v1, v2, v0

    .line 577
    .line 578
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 579
    .line 580
    const/16 v0, 0x61

    .line 581
    .line 582
    aput-object v1, v2, v0

    .line 583
    .line 584
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_PIN_WITH_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 585
    .line 586
    const/16 v0, 0x62

    .line 587
    .line 588
    aput-object v1, v2, v0

    .line 589
    .line 590
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->DISABLE_PIN_WITH_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 591
    .line 592
    const/16 v0, 0x63

    .line 593
    .line 594
    aput-object v1, v2, v0

    .line 595
    .line 596
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PIN_LOCKED:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 597
    .line 598
    const/16 v0, 0x64

    .line 599
    .line 600
    aput-object v1, v2, v0

    .line 601
    .line 602
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_FINGERPRINT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 603
    .line 604
    const/16 v0, 0x65

    .line 605
    .line 606
    aput-object v1, v2, v0

    .line 607
    .line 608
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_FINGERPRINT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 609
    .line 610
    const/16 v0, 0x66

    .line 611
    .line 612
    aput-object v1, v2, v0

    .line 613
    .line 614
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_FINGERPRINT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 615
    .line 616
    const/16 v0, 0x67

    .line 617
    .line 618
    aput-object v1, v2, v0

    .line 619
    .line 620
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->REGISTER_FBPAY_CLIENT_AUTH_KEY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 621
    .line 622
    const/16 v0, 0x68

    .line 623
    .line 624
    aput-object v1, v2, v0

    .line 625
    .line 626
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->REGISTER_FBPAY_CLIENT_AUTH_KEY_NUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 627
    .line 628
    const/16 v0, 0x69

    .line 629
    .line 630
    aput-object v1, v2, v0

    .line 631
    .line 632
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->REGISTER_FBPAY_CLIENT_AUTH_KEY_PUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 633
    .line 634
    const/16 v0, 0x6a

    .line 635
    .line 636
    aput-object v1, v2, v0

    .line 637
    .line 638
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->REGISTER_FBPAY_CLIENT_AUTH_KEY_MIGRATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 639
    .line 640
    const/16 v0, 0x6b

    .line 641
    .line 642
    aput-object v1, v2, v0

    .line 643
    .line 644
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->REMOVE_FBPAY_CLIENT_AUTH_KEY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 645
    .line 646
    const/16 v0, 0x6c

    .line 647
    .line 648
    aput-object v1, v2, v0

    .line 649
    .line 650
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_FBPAY_CLIENT_AUTH_TOKEN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 651
    .line 652
    const/16 v0, 0x6d

    .line 653
    .line 654
    aput-object v1, v2, v0

    .line 655
    .line 656
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECK_FINGERPRINT_AVAILABILITY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 657
    .line 658
    const/16 v0, 0x6e

    .line 659
    .line 660
    aput-object v1, v2, v0

    .line 661
    .line 662
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PRICE_TABLE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 663
    .line 664
    const/16 v0, 0x6f

    .line 665
    .line 666
    aput-object v1, v2, v0

    .line 667
    .line 668
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PURCHASE_PROTECTION_TOGGLE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 669
    .line 670
    const/16 v0, 0x70

    .line 671
    .line 672
    aput-object v1, v2, v0

    .line 673
    .line 674
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PROOF_OF_PAYMENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 675
    .line 676
    const/16 v0, 0x71

    .line 677
    .line 678
    aput-object v1, v2, v0

    .line 679
    .line 680
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->STANDALONE_PAYMENT_METHOD_PICKER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 681
    .line 682
    const/16 v0, 0x72

    .line 683
    .line 684
    aput-object v1, v2, v0

    .line 685
    .line 686
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SEE_RECEIPT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 687
    .line 688
    const/16 v0, 0x73

    .line 689
    .line 690
    aput-object v1, v2, v0

    .line 691
    .line 692
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_UPI:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 693
    .line 694
    const/16 v0, 0x74

    .line 695
    .line 696
    aput-object v1, v2, v0

    .line 697
    .line 698
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_BANK_ACCOUNT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 699
    .line 700
    const/16 v0, 0x75

    .line 701
    .line 702
    aput-object v1, v2, v0

    .line 703
    .line 704
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_CONTACT_INFO:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 705
    .line 706
    const/16 v0, 0x76

    .line 707
    .line 708
    aput-object v1, v2, v0

    .line 709
    .line 710
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_PAYMENT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 711
    .line 712
    const/16 v0, 0x77

    .line 713
    .line 714
    aput-object v1, v2, v0

    .line 715
    .line 716
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_CHECKOUT_OPTION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 717
    .line 718
    const/16 v0, 0x78

    .line 719
    .line 720
    aput-object v1, v2, v0

    .line 721
    .line 722
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 723
    .line 724
    const/16 v0, 0x79

    .line 725
    .line 726
    aput-object v1, v2, v0

    .line 727
    .line 728
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_SHIPPING_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 729
    .line 730
    const/16 v0, 0x7a

    .line 731
    .line 732
    aput-object v1, v2, v0

    .line 733
    .line 734
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->SHOW_WEB_VIEW:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 735
    .line 736
    const/16 v0, 0x7b

    .line 737
    .line 738
    aput-object v1, v2, v0

    .line 739
    .line 740
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->APP_SWITCH_INTERSTITIAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 741
    .line 742
    const/16 v0, 0x7c

    .line 743
    .line 744
    aput-object v1, v2, v0

    .line 745
    .line 746
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->APP_SWITCH_RESULT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 747
    .line 748
    const/16 v0, 0x7d

    .line 749
    .line 750
    aput-object v1, v2, v0

    .line 751
    .line 752
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->APP_SWITCH_INBOUND_STATUS_UPDATE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 753
    .line 754
    const/16 v0, 0x7e

    .line 755
    .line 756
    aput-object v1, v2, v0

    .line 757
    .line 758
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->CC_3DS_STATUS_UPDATE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 759
    .line 760
    const/16 v0, 0x7f

    .line 761
    .line 762
    aput-object v1, v2, v0

    .line 763
    .line 764
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TERMS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 765
    .line 766
    const/16 v0, 0x80

    .line 767
    .line 768
    aput-object v1, v2, v0

    .line 769
    .line 770
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_OP_OTP_SUBMIT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 771
    .line 772
    const/16 v0, 0x81

    .line 773
    .line 774
    aput-object v1, v2, v0

    .line 775
    .line 776
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_OTP_RESEND:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 777
    .line 778
    const/16 v0, 0x82

    .line 779
    .line 780
    aput-object v1, v2, v0

    .line 781
    .line 782
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_OTP_TO_3DS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 783
    .line 784
    const/16 v0, 0x83

    .line 785
    .line 786
    aput-object v1, v2, v0

    .line 787
    .line 788
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 789
    .line 790
    const/16 v0, 0x84

    .line 791
    .line 792
    aput-object v1, v2, v0

    .line 793
    .line 794
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_SELECT_CARRIER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 795
    .line 796
    const/16 v0, 0x85

    .line 797
    .line 798
    aput-object v1, v2, v0

    .line 799
    .line 800
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_AUTO_SELECT_CARRIER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 801
    .line 802
    const/16 v0, 0x86

    .line 803
    .line 804
    aput-object v1, v2, v0

    .line 805
    .line 806
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_SELECT_REGION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 807
    .line 808
    const/16 v0, 0x87

    .line 809
    .line 810
    aput-object v1, v2, v0

    .line 811
    .line 812
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_BROWSE_PLAN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 813
    .line 814
    const/16 v0, 0x88

    .line 815
    .line 816
    aput-object v1, v2, v0

    .line 817
    .line 818
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_CONTINUE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 819
    .line 820
    const/16 v0, 0x89

    .line 821
    .line 822
    aput-object v1, v2, v0

    .line 823
    .line 824
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_BMS_LEARN_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 825
    .line 826
    const/16 v0, 0x8a

    .line 827
    .line 828
    aput-object v1, v2, v0

    .line 829
    .line 830
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_PREVIOUS_RECHARGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 831
    .line 832
    const/16 v0, 0x8b

    .line 833
    .line 834
    aput-object v1, v2, v0

    .line 835
    .line 836
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_REPEAT_RECHARGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 837
    .line 838
    const/16 v0, 0x8c

    .line 839
    .line 840
    aput-object v1, v2, v0

    .line 841
    .line 842
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 843
    .line 844
    const/16 v0, 0x8d

    .line 845
    .line 846
    aput-object v1, v2, v0

    .line 847
    .line 848
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_EMAIL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 849
    .line 850
    const/16 v0, 0x8e

    .line 851
    .line 852
    aput-object v1, v2, v0

    .line 853
    .line 854
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_PHONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 855
    .line 856
    const/16 v0, 0x8f

    .line 857
    .line 858
    aput-object v1, v2, v0

    .line 859
    .line 860
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_NAME:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 861
    .line 862
    const/16 v0, 0x90

    .line 863
    .line 864
    aput-object v1, v2, v0

    .line 865
    .line 866
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 867
    .line 868
    const/16 v0, 0x91

    .line 869
    .line 870
    aput-object v1, v2, v0

    .line 871
    .line 872
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPFRONT_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 873
    .line 874
    const/16 v0, 0x92

    .line 875
    .line 876
    aput-object v1, v2, v0

    .line 877
    .line 878
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_SIMPLE_CONTACT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 879
    .line 880
    const/16 v0, 0x93

    .line 881
    .line 882
    aput-object v1, v2, v0

    .line 883
    .line 884
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->USER_FACING_ERROR:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 885
    .line 886
    const/16 v0, 0x94

    .line 887
    .line 888
    aput-object v1, v2, v0

    .line 889
    .line 890
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->VIEW_CART:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 891
    .line 892
    const/16 v0, 0x95

    .line 893
    .line 894
    aput-object v1, v2, v0

    .line 895
    .line 896
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->DISABLE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 897
    .line 898
    const/16 v0, 0x96

    .line 899
    .line 900
    aput-object v1, v2, v0

    .line 901
    .line 902
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->ENABLE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 903
    .line 904
    const/16 v0, 0x97

    .line 905
    .line 906
    aput-object v1, v2, v0

    .line 907
    .line 908
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->BACKLOAD_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 909
    .line 910
    const/16 v0, 0x98

    .line 911
    .line 912
    aput-object v1, v2, v0

    .line 913
    .line 914
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->FORGOT_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 915
    .line 916
    const/16 v0, 0x99

    .line 917
    .line 918
    aput-object v1, v2, v0

    .line 919
    .line 920
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->FORGOT_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 921
    .line 922
    const/16 v0, 0x9a

    .line 923
    .line 924
    aput-object v1, v2, v0

    .line 925
    .line 926
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->LEAVE_RESET_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 927
    .line 928
    const/16 v0, 0x9b

    .line 929
    .line 930
    aput-object v1, v2, v0

    .line 931
    .line 932
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->FETCH_AUTH_CONTENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 933
    .line 934
    const/16 v0, 0x9c

    .line 935
    .line 936
    aput-object v1, v2, v0

    .line 937
    .line 938
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->AUTH_CONTENT_DISPLAY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 939
    .line 940
    const/16 v0, 0x9d

    .line 941
    .line 942
    aput-object v1, v2, v0

    .line 943
    .line 944
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_USER_CURRENCY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 945
    .line 946
    const/16 v0, 0x9e

    .line 947
    .line 948
    aput-object v1, v2, v0

    .line 949
    .line 950
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->MCOM_PAYOUT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 951
    .line 952
    const/16 v0, 0x9f

    .line 953
    .line 954
    aput-object v1, v2, v0

    .line 955
    .line 956
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->MCOM_DISABLE_PAYMENTS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 957
    .line 958
    const/16 v0, 0xa0

    .line 959
    .line 960
    aput-object v1, v2, v0

    .line 961
    .line 962
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->PTT_BASED_AUTHENTICATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 963
    .line 964
    const/16 v0, 0xa1

    .line 965
    .line 966
    aput-object v1, v2, v0

    .line 967
    .line 968
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->UNDEFINED:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 969
    .line 970
    const/16 v0, 0xa2

    .line 971
    .line 972
    aput-object v1, v2, v0

    .line 973
    .line 974
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ADD_BANK_ACCOUNT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v0, "add_bank_account"

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_BANK_ACCOUNT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    const-string v2, "ADD_CARD"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v0, "add_card"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    const-string v2, "ADD_EMAIL"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "add_email"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_EMAIL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 35
    .line 36
    const-string v2, "ADD_PAYPAL"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string/jumbo v0, "add_paypal"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_PAYPAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 47
    .line 48
    const-string v2, "ADD_PHONE"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string/jumbo v0, "add_phone"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_PHONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 59
    .line 60
    const-string v2, "ADD_NAME"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string/jumbo v0, "add_name"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_NAME:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 71
    .line 72
    const-string v2, "ADDRESS_TYPEAHEAD"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string/jumbo v0, "address_typeahead"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADDRESS_TYPEAHEAD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 83
    .line 84
    const-string v2, "ADD_SHIPPING_ADDRESS"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string/jumbo v0, "add_shipping_address"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 95
    .line 96
    const-string v2, "ADD_SIMPLE_CONTACT"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string/jumbo v0, "add_simple_contact"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ADD_SIMPLE_CONTACT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 108
    .line 109
    const-string v2, "SCAN_CARD"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string/jumbo v0, "scan_card"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SCAN_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 121
    .line 122
    const-string v2, "CART_ITEM_SEARCH"

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const-string/jumbo v0, "item_search"

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CART_ITEM_SEARCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 134
    .line 135
    const-string v2, "CHECKOUT_EXIT_DIALOG"

    .line 136
    .line 137
    const/16 v1, 0xb

    .line 138
    .line 139
    const-string/jumbo v0, "checkout_exit_dialog"

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT_EXIT_DIALOG:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 147
    .line 148
    const-string v2, "CHECKOUT_INFORMATION"

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    const-string/jumbo v0, "checkout_information"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT_INFORMATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 160
    .line 161
    const-string v2, "CHECKOUT_MODULE"

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    const-string/jumbo v0, "checkout_module"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT_MODULE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 173
    .line 174
    const-string v2, "CHECKOUT_SCREEN"

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    const-string/jumbo v0, "checkout_screen"

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT_SCREEN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 186
    .line 187
    const-string v2, "CHECKOUT"

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    const-string/jumbo v0, "checkout"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 199
    .line 200
    const-string v2, "CONFIRMATION"

    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    const-string/jumbo v0, "confirmation"

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CONFIRMATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 212
    .line 213
    const-string v2, "COUPON_CODE"

    .line 214
    .line 215
    const/16 v1, 0x11

    .line 216
    .line 217
    const-string/jumbo v0, "coupon_code"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->COUPON_CODE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 225
    .line 226
    const-string v2, "COUPON_CODE_FORM"

    .line 227
    .line 228
    const/16 v1, 0x12

    .line 229
    .line 230
    const-string/jumbo v0, "coupon_code_form"

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->COUPON_CODE_FORM:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 238
    .line 239
    const-string v2, "DELETE_SHIPPING_ADDRESS"

    .line 240
    .line 241
    const/16 v1, 0x13

    .line 242
    .line 243
    const-string/jumbo v0, "delete_shipping_address"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 251
    .line 252
    const-string v2, "DCP"

    .line 253
    .line 254
    const/16 v1, 0x14

    .line 255
    .line 256
    const-string/jumbo v0, "dcp"

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->DCP:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 264
    .line 265
    const-string v2, "DELETE_EMAIL"

    .line 266
    .line 267
    const/16 v1, 0x15

    .line 268
    .line 269
    const-string/jumbo v0, "delete_email"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_EMAIL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 277
    .line 278
    const-string v2, "DELETE_PHONE"

    .line 279
    .line 280
    const/16 v1, 0x16

    .line 281
    .line 282
    const-string/jumbo v0, "delete_phone"

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_PHONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 290
    .line 291
    const-string v2, "EDIT_BANK_ACCOUNT"

    .line 292
    .line 293
    const/16 v1, 0x17

    .line 294
    .line 295
    const-string/jumbo v0, "edit_bank_account"

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_BANK_ACCOUNT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 303
    .line 304
    const-string v2, "EDIT_PAYPAL"

    .line 305
    .line 306
    const/16 v1, 0x18

    .line 307
    .line 308
    const-string/jumbo v0, "edit_paypal"

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_PAYPAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 316
    .line 317
    const-string v2, "EMAIL_PHONE_FETCH"

    .line 318
    .line 319
    const/16 v1, 0x19

    .line 320
    .line 321
    const-string/jumbo v0, "email_phone_fetch"

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->EMAIL_PHONE_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 329
    .line 330
    const-string v2, "CONFIRM_SECURITY_CODE"

    .line 331
    .line 332
    const/16 v1, 0x1a

    .line 333
    .line 334
    const-string/jumbo v0, "confirm_security_code"

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CONFIRM_SECURITY_CODE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 342
    .line 343
    const-string v2, "CONTACT_SUPPORT"

    .line 344
    .line 345
    const/16 v1, 0x1b

    .line 346
    .line 347
    const-string/jumbo v0, "contact_support"

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CONTACT_SUPPORT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 355
    .line 356
    const-string v2, "REMOVE_CARD"

    .line 357
    .line 358
    const/16 v1, 0x1c

    .line 359
    .line 360
    const-string/jumbo v0, "remove_card"

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->REMOVE_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 368
    .line 369
    const-string v2, "REMOVE_PAYPAL"

    .line 370
    .line 371
    const/16 v1, 0x1d

    .line 372
    .line 373
    const-string/jumbo v0, "remove_paypal"

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->REMOVE_PAYPAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 381
    .line 382
    const-string v2, "HUB_LANDING"

    .line 383
    .line 384
    const/16 v1, 0x1e

    .line 385
    .line 386
    const-string/jumbo v0, "hub_landing"

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_LANDING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 394
    .line 395
    const-string v2, "HUB_TRANSACTION_HISTORY"

    .line 396
    .line 397
    const/16 v1, 0x1f

    .line 398
    .line 399
    const-string/jumbo v0, "hub_transaction_history"

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_HISTORY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 407
    .line 408
    const-string v2, "HUB_TRANSACTION_HISTORY_FETCH"

    .line 409
    .line 410
    const/16 v1, 0x20

    .line 411
    .line 412
    const-string/jumbo v0, "hub_transaction_history_fetch"

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_HISTORY_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 420
    .line 421
    const-string v2, "HUB_TXN_HISTORY_SEE_MORE"

    .line 422
    .line 423
    const/16 v1, 0x21

    .line 424
    .line 425
    const-string/jumbo v0, "hub_txn_history_see_more"

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TXN_HISTORY_SEE_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 433
    .line 434
    const-string v2, "HUB_SUBSCRIPTION_SEE_MORE"

    .line 435
    .line 436
    const/16 v1, 0x22

    .line 437
    .line 438
    const-string/jumbo v0, "hub_subscription_see_more"

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_SUBSCRIPTION_SEE_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 446
    .line 447
    const-string v2, "HUB_CASH_BACK_SEE_MORE"

    .line 448
    .line 449
    const/16 v1, 0x23

    .line 450
    .line 451
    const-string/jumbo v0, "hub_cash_back_see_more"

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_CASH_BACK_SEE_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 459
    .line 460
    const-string v2, "HUB_BRANDING_PAGE"

    .line 461
    .line 462
    const/16 v1, 0x24

    .line 463
    .line 464
    const-string/jumbo v0, "hub_branding_page"

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_BRANDING_PAGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 472
    .line 473
    const-string v2, "HUB_TRANSACTION_DETAILS"

    .line 474
    .line 475
    const/16 v1, 0x25

    .line 476
    .line 477
    const-string/jumbo v0, "hub_transaction_details"

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_DETAILS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 485
    .line 486
    const-string v2, "HUB_GAMES_BALANCE_DETAILS"

    .line 487
    .line 488
    const/16 v1, 0x26

    .line 489
    .line 490
    const-string/jumbo v0, "hub_games_balance_details"

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_GAMES_BALANCE_DETAILS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 498
    .line 499
    const-string v2, "OPEN_HUB_SETTINGS_FROM_CONFIRMATION_SCREEN"

    .line 500
    .line 501
    const/16 v1, 0x27

    .line 502
    .line 503
    const-string/jumbo v0, "open_hub_settings_from_confirmation_screen"

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_HUB_SETTINGS_FROM_CONFIRMATION_SCREEN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 511
    .line 512
    const-string v2, "OPEN_HUB_SETTINGS_FROM_HUB_LANDING"

    .line 513
    .line 514
    const/16 v1, 0x28

    .line 515
    .line 516
    const-string/jumbo v0, "open_hub_settings_from_hub_landing"

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_HUB_SETTINGS_FROM_HUB_LANDING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 524
    .line 525
    const-string v2, "OPEN_CASH_BACK"

    .line 526
    .line 527
    const/16 v1, 0x29

    .line 528
    .line 529
    const-string/jumbo v0, "open_cash_back"

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_CASH_BACK:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 537
    .line 538
    const-string v2, "OPEN_OFFERS_PAGE"

    .line 539
    .line 540
    const/16 v1, 0x2a

    .line 541
    .line 542
    const-string/jumbo v0, "open_offers_page"

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_OFFERS_PAGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 550
    .line 551
    const-string v2, "OPEN_META_REWARD_CENTER"

    .line 552
    .line 553
    const/16 v1, 0x2b

    .line 554
    .line 555
    const-string/jumbo v0, "open_meta_reward_center"

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->OPEN_META_REWARD_CENTER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 563
    .line 564
    const-string v2, "HELP_SUPPORT"

    .line 565
    .line 566
    const/16 v1, 0x2c

    .line 567
    .line 568
    const-string/jumbo v0, "help_support"

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HELP_SUPPORT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 576
    .line 577
    const-string v2, "TERMS_PRIVACY"

    .line 578
    .line 579
    const/16 v1, 0x2d

    .line 580
    .line 581
    const-string/jumbo v0, "terms_privacy"

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TERMS_PRIVACY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 589
    .line 590
    const-string v2, "HUB_LEARN_MORE"

    .line 591
    .line 592
    const/16 v1, 0x2e

    .line 593
    .line 594
    const-string/jumbo v0, "hub_learn_more"

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_LEARN_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 602
    .line 603
    const-string v2, "HUB_LANDING_FETCH"

    .line 604
    .line 605
    const/16 v1, 0x2f

    .line 606
    .line 607
    const-string/jumbo v0, "hub_landing_fetch"

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_LANDING_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 615
    .line 616
    const-string v2, "HUB_TRANSACTION_DETAILS_BUTTON"

    .line 617
    .line 618
    const/16 v1, 0x30

    .line 619
    .line 620
    const-string/jumbo v0, "hub_transaction_details_button"

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_DETAILS_BUTTON:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 628
    .line 629
    const-string v2, "HUB_TRANSACTION_DETAILS_SUPPORT_LINK"

    .line 630
    .line 631
    const/16 v1, 0x31

    .line 632
    .line 633
    const-string/jumbo v0, "hub_transaction_support_link"

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_DETAILS_SUPPORT_LINK:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 641
    .line 642
    const-string v2, "HUB_TRANSACTION_DETAILS_FETCH"

    .line 643
    .line 644
    const/16 v1, 0x32

    .line 645
    .line 646
    const-string/jumbo v0, "hub_transaction_details_fetch"

    .line 647
    .line 648
    .line 649
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_TRANSACTION_DETAILS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 654
    .line 655
    const-string v2, "HUB_GO_TO_FACEBOOK_GAMES_BUTTON"

    .line 656
    .line 657
    const/16 v1, 0x33

    .line 658
    .line 659
    const-string/jumbo v0, "hub_go_to_facebook_games_button"

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_GO_TO_FACEBOOK_GAMES_BUTTON:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 667
    .line 668
    const-string v2, "HUB_GAMES_BALANCE_DETAILS_FETCH"

    .line 669
    .line 670
    const/16 v1, 0x34

    .line 671
    .line 672
    const-string/jumbo v0, "hub_games_balance_details_fetch"

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_GAMES_BALANCE_DETAILS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 680
    .line 681
    const-string v2, "HUB_SETTINGS"

    .line 682
    .line 683
    const/16 v1, 0x35

    .line 684
    .line 685
    const-string/jumbo v0, "hub_settings"

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 693
    .line 694
    const-string v2, "HUB_SETTINGS_FETCH"

    .line 695
    .line 696
    const/16 v1, 0x36

    .line 697
    .line 698
    const-string/jumbo v0, "hub_settings_fetch"

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->HUB_SETTINGS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 706
    .line 707
    const-string v2, "P2P_NUX_FETCH"

    .line 708
    .line 709
    const/16 v1, 0x37

    .line 710
    .line 711
    const-string/jumbo v0, "p2p_nux_fetch"

    .line 712
    .line 713
    .line 714
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->P2P_NUX_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 719
    .line 720
    const-string v2, "P2P_WIDGET_FETCH"

    .line 721
    .line 722
    const/16 v1, 0x38

    .line 723
    .line 724
    const-string/jumbo v0, "p2p_widget_fetch"

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->P2P_WIDGET_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 732
    .line 733
    const-string v2, "P2P_WIDGET"

    .line 734
    .line 735
    const/16 v1, 0x39

    .line 736
    .line 737
    const-string/jumbo v0, "p2p_widget"

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->P2P_WIDGET:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 745
    .line 746
    const-string v2, "SET_DEFAULT_PAYMENT_METHOD"

    .line 747
    .line 748
    const/16 v1, 0x3a

    .line 749
    .line 750
    const-string/jumbo v0, "set_default_payment_method"

    .line 751
    .line 752
    .line 753
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SET_DEFAULT_PAYMENT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 758
    .line 759
    const-string v1, "SET_B2C_DEFAULT_METHOD"

    .line 760
    .line 761
    const/16 v0, 0x3b

    .line 762
    .line 763
    const-string/jumbo v2, "set_B2C_default_method"

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v2, v0}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SET_B2C_DEFAULT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 771
    .line 772
    const-string v1, "SET_P2P_DEFAULT_METHOD"

    .line 773
    .line 774
    const/16 v0, 0x3c

    .line 775
    .line 776
    invoke-static {v1, v2, v0}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SET_P2P_DEFAULT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 781
    .line 782
    const-string v2, "INVOICE"

    .line 783
    .line 784
    const/16 v1, 0x3d

    .line 785
    .line 786
    const-string/jumbo v0, "invoice"

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->INVOICE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 794
    .line 795
    const-string v2, "INTENT_HANDLING"

    .line 796
    .line 797
    const/16 v1, 0x3e

    .line 798
    .line 799
    const-string/jumbo v0, "intent"

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->INTENT_HANDLING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 807
    .line 808
    const-string v2, "LOADING"

    .line 809
    .line 810
    const/16 v1, 0x3f

    .line 811
    .line 812
    const-string/jumbo v0, "loading"

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->LOADING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 820
    .line 821
    const-string v2, "LOADING_FAILURE"

    .line 822
    .line 823
    const/16 v1, 0x40

    .line 824
    .line 825
    const-string/jumbo v0, "loading_failure"

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->LOADING_FAILURE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 833
    .line 834
    const-string v2, "REVIEW"

    .line 835
    .line 836
    const/16 v1, 0x41

    .line 837
    .line 838
    const-string/jumbo v0, "review"

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->REVIEW:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 846
    .line 847
    const-string v2, "SEND"

    .line 848
    .line 849
    const/16 v1, 0x42

    .line 850
    .line 851
    const-string/jumbo v0, "send"

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SEND:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 859
    .line 860
    const-string v2, "PAYMENT_HISTORY_PICKER_LIST"

    .line 861
    .line 862
    const/16 v1, 0x43

    .line 863
    .line 864
    const-string/jumbo v0, "payment_history_picker_list"

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_HISTORY_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 872
    .line 873
    const-string v2, "STARS_HISTORY_PICKER_LIST"

    .line 874
    .line 875
    const/16 v1, 0x44

    .line 876
    .line 877
    const-string/jumbo v0, "stars_history_picker_list"

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->STARS_HISTORY_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 885
    .line 886
    const-string v2, "SUBSCRIPTION_HISTORY_PICKER_LIST"

    .line 887
    .line 888
    const/16 v1, 0x45

    .line 889
    .line 890
    const-string/jumbo v0, "subscription history_picker_list"

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SUBSCRIPTION_HISTORY_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 898
    .line 899
    const-string v2, "CONTACT_INFO_PICKER_LIST"

    .line 900
    .line 901
    const/16 v1, 0x46

    .line 902
    .line 903
    const-string/jumbo v0, "contact_info_picker_list"

    .line 904
    .line 905
    .line 906
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CONTACT_INFO_PICKER_LIST:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 911
    .line 912
    const-string v2, "SHIPPING_ADDRESS_FETCH"

    .line 913
    .line 914
    const/16 v1, 0x47

    .line 915
    .line 916
    const-string/jumbo v0, "shipping_address_fetch"

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SHIPPING_ADDRESS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 924
    .line 925
    const-string v2, "MANUAL_BANK_TRANSFER"

    .line 926
    .line 927
    const/16 v1, 0x48

    .line 928
    .line 929
    const-string/jumbo v0, "manual_bank_transfer"

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->MANUAL_BANK_TRANSFER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 937
    .line 938
    const-string v2, "PAYMENT"

    .line 939
    .line 940
    const/16 v1, 0x49

    .line 941
    .line 942
    const-string/jumbo v0, "payment"

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 950
    .line 951
    const-string v2, "PAYMENT_ALT_PAY"

    .line 952
    .line 953
    const/16 v1, 0x4a

    .line 954
    .line 955
    const-string/jumbo v0, "payment_alt_pay"

    .line 956
    .line 957
    .line 958
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_ALT_PAY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 963
    .line 964
    const-string v2, "PAYMENT_SUBSCRIPTION"

    .line 965
    .line 966
    const/16 v1, 0x4b

    .line 967
    .line 968
    const-string/jumbo v0, "payment_subscription"

    .line 969
    .line 970
    .line 971
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_SUBSCRIPTION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 976
    .line 977
    const-string v2, "PAYMENT_CHARGE"

    .line 978
    .line 979
    const/16 v1, 0x4c

    .line 980
    .line 981
    const-string/jumbo v0, "payment_charge"

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_CHARGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 989
    .line 990
    const-string v2, "PAYMENT_POLLING"

    .line 991
    .line 992
    const/16 v1, 0x4d

    .line 993
    .line 994
    const-string/jumbo v0, "payment_polling"

    .line 995
    .line 996
    .line 997
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_POLLING:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1002
    .line 1003
    const-string v2, "PAYPAL_CONSENT"

    .line 1004
    .line 1005
    const/16 v1, 0x4e

    .line 1006
    .line 1007
    const-string/jumbo v0, "paypal_consent"

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYPAL_CONSENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1015
    .line 1016
    const-string v2, "PAYMENT_SETTINGS"

    .line 1017
    .line 1018
    const/16 v1, 0x4f

    .line 1019
    .line 1020
    const-string/jumbo v0, "payment_settings"

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYMENT_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1028
    .line 1029
    const-string v2, "PAYOUT_SETUP"

    .line 1030
    .line 1031
    const/16 v1, 0x50

    .line 1032
    .line 1033
    const-string/jumbo v0, "payout_setup"

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PAYOUT_SETUP:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1041
    .line 1042
    const-string v2, "PIN_SETTINGS"

    .line 1043
    .line 1044
    const/16 v1, 0x51

    .line 1045
    .line 1046
    const-string/jumbo v0, "pin_settings"

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PIN_SETTINGS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1054
    .line 1055
    const-string v2, "ENTER_PIN"

    .line 1056
    .line 1057
    const/16 v1, 0x52

    .line 1058
    .line 1059
    const-string/jumbo v0, "enter_pin"

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ENTER_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1067
    .line 1068
    const-string v2, "VERIFY_PIN"

    .line 1069
    .line 1070
    const/16 v1, 0x53

    .line 1071
    .line 1072
    const-string/jumbo v0, "verify_pin"

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1080
    .line 1081
    const-string v2, "VERIFY_PASSWORD"

    .line 1082
    .line 1083
    const/16 v1, 0x54

    .line 1084
    .line 1085
    const-string/jumbo v0, "verify_password"

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1093
    .line 1094
    const-string v2, "CREATE_PIN_NUX_FROM_CONFIRMATION_SCREEN_LINK"

    .line 1095
    .line 1096
    const/16 v1, 0x55

    .line 1097
    .line 1098
    const-string/jumbo v0, "create_pin_nux_from_confirmation_screen_link"

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_PIN_NUX_FROM_CONFIRMATION_SCREEN_LINK:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1106
    .line 1107
    const-string v2, "CREATE_PIN_NUX_FROM_CONFIRMATION_SCREEN_DONE"

    .line 1108
    .line 1109
    const/16 v1, 0x56

    .line 1110
    .line 1111
    const-string/jumbo v0, "create_pin_nux_from_confirmation_screen_done"

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_PIN_NUX_FROM_CONFIRMATION_SCREEN_DONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1119
    .line 1120
    const-string v2, "CREATE_PIN_NUX"

    .line 1121
    .line 1122
    const/16 v1, 0x57

    .line 1123
    .line 1124
    const-string/jumbo v0, "create_pin_nux"

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_PIN_NUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1132
    .line 1133
    const-string v2, "CREATE_FINGERPRINT_NUX"

    .line 1134
    .line 1135
    const/16 v1, 0x58

    .line 1136
    .line 1137
    const-string/jumbo v0, "create_fingerprint_nux"

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_FINGERPRINT_NUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1145
    .line 1146
    const-string v2, "CREATE_FINGERPRINT_PUX"

    .line 1147
    .line 1148
    const/16 v1, 0x59

    .line 1149
    .line 1150
    const-string/jumbo v0, "create_fingerprint_pux"

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_FINGERPRINT_PUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1158
    .line 1159
    const-string v2, "LOAD_PIN_FLOW"

    .line 1160
    .line 1161
    const/16 v1, 0x5a

    .line 1162
    .line 1163
    const-string/jumbo v0, "load_pin_flow"

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->LOAD_PIN_FLOW:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1171
    .line 1172
    const-string v2, "CREATE_PIN"

    .line 1173
    .line 1174
    const/16 v1, 0x5b

    .line 1175
    .line 1176
    const-string/jumbo v0, "create_pin"

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1184
    .line 1185
    const-string v2, "CHANGE_PIN"

    .line 1186
    .line 1187
    const/16 v1, 0x5c

    .line 1188
    .line 1189
    const-string/jumbo v0, "change_pin"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHANGE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1197
    .line 1198
    const-string v2, "RESET_PIN"

    .line 1199
    .line 1200
    const/16 v1, 0x5d

    .line 1201
    .line 1202
    const-string/jumbo v0, "reset_pin"

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->RESET_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1210
    .line 1211
    const-string v2, "UPDATE_PIN"

    .line 1212
    .line 1213
    const/16 v1, 0x5e

    .line 1214
    .line 1215
    const-string/jumbo v0, "update_pin"

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1223
    .line 1224
    const-string v2, "UPDATE_LEGAL_NAME"

    .line 1225
    .line 1226
    const/16 v1, 0x5f

    .line 1227
    .line 1228
    const-string/jumbo v0, "update_legal_name"

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_LEGAL_NAME:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1236
    .line 1237
    const-string v2, "VERIFY_BEFORE_CHANGE_PIN"

    .line 1238
    .line 1239
    const/16 v1, 0x60

    .line 1240
    .line 1241
    const-string/jumbo v0, "verify_before_change_pin"

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_BEFORE_CHANGE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1249
    .line 1250
    const-string v2, "DELETE_PIN"

    .line 1251
    .line 1252
    const/16 v1, 0x61

    .line 1253
    .line 1254
    const-string/jumbo v0, "delete_pin"

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1262
    .line 1263
    const-string v2, "DELETE_PIN_WITH_PASSWORD"

    .line 1264
    .line 1265
    const/16 v1, 0x62

    .line 1266
    .line 1267
    const-string/jumbo v0, "delete_pin_with_password"

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_PIN_WITH_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1275
    .line 1276
    const-string v2, "DISABLE_PIN_WITH_PASSWORD"

    .line 1277
    .line 1278
    const/16 v1, 0x63

    .line 1279
    .line 1280
    const-string/jumbo v0, "disable_pin_with_password"

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->DISABLE_PIN_WITH_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1288
    .line 1289
    const-string v2, "PIN_LOCKED"

    .line 1290
    .line 1291
    const/16 v1, 0x64

    .line 1292
    .line 1293
    const-string/jumbo v0, "pin_locked"

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PIN_LOCKED:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1301
    .line 1302
    const-string v2, "VERIFY_FINGERPRINT"

    .line 1303
    .line 1304
    const/16 v1, 0x65

    .line 1305
    .line 1306
    const-string/jumbo v0, "verify_fingerprint"

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_FINGERPRINT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1314
    .line 1315
    const-string v2, "CREATE_FINGERPRINT"

    .line 1316
    .line 1317
    const/16 v1, 0x66

    .line 1318
    .line 1319
    const-string/jumbo v0, "create_fingerprint"

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CREATE_FINGERPRINT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1327
    .line 1328
    const-string v2, "DELETE_FINGERPRINT"

    .line 1329
    .line 1330
    const/16 v1, 0x67

    .line 1331
    .line 1332
    const-string/jumbo v0, "delete_fingerprint"

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->DELETE_FINGERPRINT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1340
    .line 1341
    const-string v2, "REGISTER_FBPAY_CLIENT_AUTH_KEY"

    .line 1342
    .line 1343
    const/16 v1, 0x68

    .line 1344
    .line 1345
    const-string/jumbo v0, "register_fbpay_client_auth_key"

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->REGISTER_FBPAY_CLIENT_AUTH_KEY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1353
    .line 1354
    const-string v1, "REGISTER_FBPAY_CLIENT_AUTH_KEY_NUX"

    .line 1355
    .line 1356
    const/16 v0, 0x69

    .line 1357
    .line 1358
    const-string/jumbo v2, "register_fbpay_client_auth_key_nux"

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v2, v0}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->REGISTER_FBPAY_CLIENT_AUTH_KEY_NUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1366
    .line 1367
    const-string v1, "REGISTER_FBPAY_CLIENT_AUTH_KEY_PUX"

    .line 1368
    .line 1369
    const/16 v0, 0x6a

    .line 1370
    .line 1371
    invoke-static {v1, v2, v0}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->REGISTER_FBPAY_CLIENT_AUTH_KEY_PUX:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1376
    .line 1377
    const-string v2, "REGISTER_FBPAY_CLIENT_AUTH_KEY_MIGRATION"

    .line 1378
    .line 1379
    const/16 v1, 0x6b

    .line 1380
    .line 1381
    const-string/jumbo v0, "register_fbpay_client_auth_key_migration"

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->REGISTER_FBPAY_CLIENT_AUTH_KEY_MIGRATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1389
    .line 1390
    const-string v2, "REMOVE_FBPAY_CLIENT_AUTH_KEY"

    .line 1391
    .line 1392
    const/16 v1, 0x6c

    .line 1393
    .line 1394
    const-string/jumbo v0, "remove_fbpay_client_auth_key"

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->REMOVE_FBPAY_CLIENT_AUTH_KEY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1402
    .line 1403
    const-string v2, "VERIFY_FBPAY_CLIENT_AUTH_TOKEN"

    .line 1404
    .line 1405
    const/16 v1, 0x6d

    .line 1406
    .line 1407
    const-string/jumbo v0, "verify_fbpay_client_auth_token"

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->VERIFY_FBPAY_CLIENT_AUTH_TOKEN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1415
    .line 1416
    const-string v2, "CHECK_FINGERPRINT_AVAILABILITY"

    .line 1417
    .line 1418
    const/16 v1, 0x6e

    .line 1419
    .line 1420
    const-string/jumbo v0, "check_fingerprint_availability"

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECK_FINGERPRINT_AVAILABILITY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1428
    .line 1429
    const-string v2, "PRICE_TABLE"

    .line 1430
    .line 1431
    const/16 v1, 0x6f

    .line 1432
    .line 1433
    const-string/jumbo v0, "price_table"

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PRICE_TABLE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1441
    .line 1442
    const-string v2, "PURCHASE_PROTECTION_TOGGLE"

    .line 1443
    .line 1444
    const/16 v1, 0x70

    .line 1445
    .line 1446
    const-string/jumbo v0, "purchase_protection_toggle"

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PURCHASE_PROTECTION_TOGGLE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1454
    .line 1455
    const-string v2, "PROOF_OF_PAYMENT"

    .line 1456
    .line 1457
    const/16 v1, 0x71

    .line 1458
    .line 1459
    const-string/jumbo v0, "proof_of_payment"

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PROOF_OF_PAYMENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1467
    .line 1468
    const-string v2, "STANDALONE_PAYMENT_METHOD_PICKER"

    .line 1469
    .line 1470
    const/16 v1, 0x72

    .line 1471
    .line 1472
    const-string/jumbo v0, "standalone_payment_method_picker"

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->STANDALONE_PAYMENT_METHOD_PICKER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1480
    .line 1481
    const-string v2, "SEE_RECEIPT"

    .line 1482
    .line 1483
    const/16 v1, 0x73

    .line 1484
    .line 1485
    const-string/jumbo v0, "see_receipt"

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SEE_RECEIPT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1493
    .line 1494
    const-string v2, "SELECT_UPI"

    .line 1495
    .line 1496
    const/16 v1, 0x74

    .line 1497
    .line 1498
    const-string/jumbo v0, "select_upi"

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_UPI:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1506
    .line 1507
    const-string v2, "SELECT_BANK_ACCOUNT"

    .line 1508
    .line 1509
    const/16 v1, 0x75

    .line 1510
    .line 1511
    const-string/jumbo v0, "select_bank_account"

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_BANK_ACCOUNT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1519
    .line 1520
    const-string v2, "SELECT_CONTACT_INFO"

    .line 1521
    .line 1522
    const/16 v1, 0x76

    .line 1523
    .line 1524
    const-string/jumbo v0, "select_contact_info"

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_CONTACT_INFO:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1532
    .line 1533
    const-string v2, "SELECT_PAYMENT_METHOD"

    .line 1534
    .line 1535
    const/16 v1, 0x77

    .line 1536
    .line 1537
    const-string/jumbo v0, "select_payment_method"

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_PAYMENT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1545
    .line 1546
    const-string v2, "SELECT_CHECKOUT_OPTION"

    .line 1547
    .line 1548
    const/16 v1, 0x78

    .line 1549
    .line 1550
    const-string/jumbo v0, "select_checkout_option"

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_CHECKOUT_OPTION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1558
    .line 1559
    const-string v2, "SELECT_SHIPPING_ADDRESS"

    .line 1560
    .line 1561
    const/16 v1, 0x79

    .line 1562
    .line 1563
    const-string/jumbo v0, "select_shipping_address"

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1571
    .line 1572
    const-string v2, "SELECT_SHIPPING_METHOD"

    .line 1573
    .line 1574
    const/16 v1, 0x7a

    .line 1575
    .line 1576
    const-string/jumbo v0, "select_shipping_method"

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SELECT_SHIPPING_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1584
    .line 1585
    const-string v2, "SHOW_WEB_VIEW"

    .line 1586
    .line 1587
    const/16 v1, 0x7b

    .line 1588
    .line 1589
    const-string/jumbo v0, "show_web_view"

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->SHOW_WEB_VIEW:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1597
    .line 1598
    const-string v2, "APP_SWITCH_INTERSTITIAL"

    .line 1599
    .line 1600
    const/16 v1, 0x7c

    .line 1601
    .line 1602
    const-string/jumbo v0, "app_switch_interstitial"

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->APP_SWITCH_INTERSTITIAL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1610
    .line 1611
    const-string v2, "APP_SWITCH_RESULT"

    .line 1612
    .line 1613
    const/16 v1, 0x7d

    .line 1614
    .line 1615
    const-string/jumbo v0, "app_switch_result"

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->APP_SWITCH_RESULT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1623
    .line 1624
    const-string v2, "APP_SWITCH_INBOUND_STATUS_UPDATE"

    .line 1625
    .line 1626
    const/16 v1, 0x7e

    .line 1627
    .line 1628
    const-string/jumbo v0, "app_switch_inbound_status_update"

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->APP_SWITCH_INBOUND_STATUS_UPDATE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1636
    .line 1637
    const-string v2, "CC_3DS_STATUS_UPDATE"

    .line 1638
    .line 1639
    const/16 v1, 0x7f

    .line 1640
    .line 1641
    const-string/jumbo v0, "cc_3ds_status_update"

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CC_3DS_STATUS_UPDATE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1649
    .line 1650
    const-string v2, "TERMS_FETCH"

    .line 1651
    .line 1652
    const/16 v1, 0x80

    .line 1653
    .line 1654
    const-string/jumbo v0, "terms_fetch"

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TERMS_FETCH:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1662
    .line 1663
    const-string v2, "TOP_OP_OTP_SUBMIT"

    .line 1664
    .line 1665
    const/16 v1, 0x81

    .line 1666
    .line 1667
    const-string/jumbo v0, "top_up_otp_submit"

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_OP_OTP_SUBMIT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1675
    .line 1676
    const-string v2, "TOP_UP_OTP_RESEND"

    .line 1677
    .line 1678
    const/16 v1, 0x82

    .line 1679
    .line 1680
    const-string/jumbo v0, "top_up_otp_resend"

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_OTP_RESEND:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1688
    .line 1689
    const-string v2, "TOP_UP_OTP_TO_3DS"

    .line 1690
    .line 1691
    const/16 v1, 0x83

    .line 1692
    .line 1693
    const-string/jumbo v0, "top_up_otp_to_3ds"

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_OTP_TO_3DS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1701
    .line 1702
    const-string v2, "TOP_UP"

    .line 1703
    .line 1704
    const/16 v1, 0x84

    .line 1705
    .line 1706
    const-string/jumbo v0, "top_up"

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1714
    .line 1715
    const-string v2, "TOP_UP_SELECT_CARRIER"

    .line 1716
    .line 1717
    const/16 v1, 0x85

    .line 1718
    .line 1719
    const-string/jumbo v0, "select_carrier"

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_SELECT_CARRIER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1727
    .line 1728
    const-string v2, "TOP_UP_AUTO_SELECT_CARRIER"

    .line 1729
    .line 1730
    const/16 v1, 0x86

    .line 1731
    .line 1732
    const-string/jumbo v0, "auto_select_carrier"

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_AUTO_SELECT_CARRIER:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1740
    .line 1741
    const-string v2, "TOP_UP_SELECT_REGION"

    .line 1742
    .line 1743
    const/16 v1, 0x87

    .line 1744
    .line 1745
    const-string/jumbo v0, "select_region"

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_SELECT_REGION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1753
    .line 1754
    const-string v2, "TOP_UP_BROWSE_PLAN"

    .line 1755
    .line 1756
    const/16 v1, 0x88

    .line 1757
    .line 1758
    const-string/jumbo v0, "browse_plan"

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_BROWSE_PLAN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1766
    .line 1767
    const-string v2, "TOP_UP_CONTINUE"

    .line 1768
    .line 1769
    const/16 v1, 0x89

    .line 1770
    .line 1771
    const-string/jumbo v0, "top_up_cont"

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_CONTINUE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1779
    .line 1780
    const-string v2, "TOP_UP_BMS_LEARN_MORE"

    .line 1781
    .line 1782
    const/16 v1, 0x8a

    .line 1783
    .line 1784
    const-string/jumbo v0, "top_up_bms_learn_more"

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_BMS_LEARN_MORE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1792
    .line 1793
    const-string v2, "TOP_UP_PREVIOUS_RECHARGE"

    .line 1794
    .line 1795
    const/16 v1, 0x8b

    .line 1796
    .line 1797
    const-string/jumbo v0, "top_up_previous_recharge"

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_PREVIOUS_RECHARGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1805
    .line 1806
    const-string v2, "TOP_UP_REPEAT_RECHARGE"

    .line 1807
    .line 1808
    const/16 v1, 0x8c

    .line 1809
    .line 1810
    const-string/jumbo v0, "top_up_repeat_recharge"

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->TOP_UP_REPEAT_RECHARGE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1818
    .line 1819
    const-string v2, "UPDATE_CARD"

    .line 1820
    .line 1821
    const/16 v1, 0x8d

    .line 1822
    .line 1823
    const-string/jumbo v0, "update_card"

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_CARD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1831
    .line 1832
    const-string v2, "EDIT_EMAIL"

    .line 1833
    .line 1834
    const/16 v1, 0x8e

    .line 1835
    .line 1836
    const-string/jumbo v0, "edit_email"

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_EMAIL:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1844
    .line 1845
    const-string v2, "EDIT_PHONE"

    .line 1846
    .line 1847
    const/16 v1, 0x8f

    .line 1848
    .line 1849
    const-string/jumbo v0, "edit_phone"

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_PHONE:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1857
    .line 1858
    const-string v2, "EDIT_NAME"

    .line 1859
    .line 1860
    const/16 v1, 0x90

    .line 1861
    .line 1862
    const-string/jumbo v0, "edit_name"

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_NAME:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1870
    .line 1871
    const-string v2, "EDIT_SHIPPING_ADDRESS"

    .line 1872
    .line 1873
    const/16 v1, 0x91

    .line 1874
    .line 1875
    const-string/jumbo v0, "edit_shipping_address"

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->EDIT_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1883
    .line 1884
    const-string v2, "UPFRONT_SHIPPING_ADDRESS"

    .line 1885
    .line 1886
    const/16 v1, 0x92

    .line 1887
    .line 1888
    const-string/jumbo v0, "upfront_shipping_address"

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPFRONT_SHIPPING_ADDRESS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1896
    .line 1897
    const-string v2, "UPDATE_SIMPLE_CONTACT"

    .line 1898
    .line 1899
    const/16 v1, 0x93

    .line 1900
    .line 1901
    const-string/jumbo v0, "update_simple_contact"

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_SIMPLE_CONTACT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1909
    .line 1910
    const-string v2, "USER_FACING_ERROR"

    .line 1911
    .line 1912
    const/16 v1, 0x94

    .line 1913
    .line 1914
    const-string/jumbo v0, "user_facing_error"

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->USER_FACING_ERROR:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1922
    .line 1923
    const-string v2, "VIEW_CART"

    .line 1924
    .line 1925
    const/16 v1, 0x95

    .line 1926
    .line 1927
    const-string/jumbo v0, "view_cart"

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->VIEW_CART:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1935
    .line 1936
    const-string v2, "DISABLE_PIN"

    .line 1937
    .line 1938
    const/16 v1, 0x96

    .line 1939
    .line 1940
    const-string/jumbo v0, "disable_pin"

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->DISABLE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1948
    .line 1949
    const-string v2, "ENABLE_PIN"

    .line 1950
    .line 1951
    const/16 v1, 0x97

    .line 1952
    .line 1953
    const-string/jumbo v0, "enable_pin"

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->ENABLE_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1961
    .line 1962
    const-string v2, "BACKLOAD_PIN"

    .line 1963
    .line 1964
    const/16 v1, 0x98

    .line 1965
    .line 1966
    const-string/jumbo v0, "backloaded_pin"

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->BACKLOAD_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1974
    .line 1975
    const-string v2, "FORGOT_PIN"

    .line 1976
    .line 1977
    const/16 v1, 0x99

    .line 1978
    .line 1979
    const-string/jumbo v0, "forgot_pin"

    .line 1980
    .line 1981
    .line 1982
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->FORGOT_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1987
    .line 1988
    const-string v2, "FORGOT_PASSWORD"

    .line 1989
    .line 1990
    const/16 v1, 0x9a

    .line 1991
    .line 1992
    const-string/jumbo v0, "forgot_password"

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->FORGOT_PASSWORD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2000
    .line 2001
    const-string v2, "LEAVE_RESET_PIN"

    .line 2002
    .line 2003
    const/16 v1, 0x9b

    .line 2004
    .line 2005
    const-string/jumbo v0, "leave_reset_pin"

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->LEAVE_RESET_PIN:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2013
    .line 2014
    const-string v2, "FETCH_AUTH_CONTENT"

    .line 2015
    .line 2016
    const/16 v1, 0x9c

    .line 2017
    .line 2018
    const-string/jumbo v0, "fetch_auth_content"

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->FETCH_AUTH_CONTENT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2026
    .line 2027
    const-string v2, "AUTH_CONTENT_DISPLAY"

    .line 2028
    .line 2029
    const/16 v1, 0x9d

    .line 2030
    .line 2031
    const-string/jumbo v0, "auth_content_display"

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->AUTH_CONTENT_DISPLAY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2039
    .line 2040
    const-string v2, "UPDATE_USER_CURRENCY"

    .line 2041
    .line 2042
    const/16 v1, 0x9e

    .line 2043
    .line 2044
    const-string/jumbo v0, "update_user_currency"

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->UPDATE_USER_CURRENCY:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2052
    .line 2053
    const-string v2, "MCOM_PAYOUT_METHOD"

    .line 2054
    .line 2055
    const/16 v1, 0x9f

    .line 2056
    .line 2057
    const-string/jumbo v0, "mcom_payout_method"

    .line 2058
    .line 2059
    .line 2060
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->MCOM_PAYOUT_METHOD:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2065
    .line 2066
    const-string v2, "MCOM_DISABLE_PAYMENTS"

    .line 2067
    .line 2068
    const/16 v1, 0xa0

    .line 2069
    .line 2070
    const-string/jumbo v0, "mcom_disable_payments"

    .line 2071
    .line 2072
    .line 2073
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->MCOM_DISABLE_PAYMENTS:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2078
    .line 2079
    const-string v2, "PTT_BASED_AUTHENTICATION"

    .line 2080
    .line 2081
    const/16 v1, 0xa1

    .line 2082
    .line 2083
    const-string/jumbo v0, "ptt_based_authentication"

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->PTT_BASED_AUTHENTICATION:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2091
    .line 2092
    const-string v2, "UNDEFINED"

    .line 2093
    .line 2094
    const/16 v1, 0xa2

    .line 2095
    .line 2096
    const-string/jumbo v0, "undefined"

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v2, v0, v1}, LX/0X6;->A0Q(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->UNDEFINED:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2104
    .line 2105
    invoke-static {}, Lcom/facebook/payments/logging/PaymentsFlowStep;->$values()[Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    sput-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->$VALUES:[Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 2110
    .line 2111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static forValue(Ljava/lang/String;)Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 0
    const-class v1, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->CHECKOUT:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/18X;->A00(Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 9
    .line 10
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/logging/PaymentsFlowStep;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->$VALUES:[Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/logging/PaymentsFlowStep;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/payments/logging/PaymentsFlowStep;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
