.class public final Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    sget-object v1, LX/1QX;->IAB_HISTORY_UX_INTERACTION:LX/1QX;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/1QX;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "INCORRECT_TYPE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "SETTINGS_CLEAR_ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "HISTORY_WRITE_ERROR"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "HISTORY_WRITE_FINISHED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "HISTORY_WRITE_STARTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "OPT_IN_UI_STATUS_READ_ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "OPT_IN_UI_STATUS_READ_FINISHED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "OPT_IN_UI_STATUS_READ_STARTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "OPT_IN_UI_SHOW"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_ON_CLICKED"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_OFF_CLICKED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "SETTINGS_DATA_POLICY_CLICKED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "SETTINGS_CLEAR_CONFIRM_CLICKED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "SETTINGS_CLEAR_CLICKED"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "SETTINGS_CLEAR_CANCEL_CLICKED"

    .line 56
    .line 57
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IABHistoryInteractionEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "interaction=\'"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0Ye;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/facebook/iabeventlogging/model/IABEvent;->A02(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", errorMessage="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
