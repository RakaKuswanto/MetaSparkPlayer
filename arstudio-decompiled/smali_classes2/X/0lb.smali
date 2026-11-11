.class public final enum LX/0lb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0lb;

.field public static final enum OK:LX/0lb;

.field public static final enum OK_DISMISS_AND_CLOSE:LX/0lb;


# instance fields
.field public final callToActionType:LX/0la;

.field public final ctaLabel:I


# direct methods
.method public static final synthetic $values()[LX/0lb;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0lb;

    sget-object v1, LX/0lb;->OK:LX/0lb;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0lb;->OK_DISMISS_AND_CLOSE:LX/0lb;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x7f120190

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0la;->DISMISS:LX/0la;

    .line 4
    .line 5
    const-string v2, "OK"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/0lb;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v4, v3}, LX/0lb;-><init>(Ljava/lang/String;IILX/0la;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0lb;->OK:LX/0lb;

    .line 14
    .line 15
    const v4, 0x7f12018c

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/0la;->DISMISS_AND_CLOSE:LX/0la;

    .line 19
    .line 20
    const-string v2, "OK_DISMISS_AND_CLOSE"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/0lb;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v4, v3}, LX/0lb;-><init>(Ljava/lang/String;IILX/0la;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0lb;->OK_DISMISS_AND_CLOSE:LX/0lb;

    .line 29
    .line 30
    invoke-static {}, LX/0lb;->$values()[LX/0lb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0lb;->$VALUES:[LX/0lb;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/0la;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0lb;->ctaLabel:I

    .line 4
    .line 5
    iput-object p4, p0, LX/0lb;->callToActionType:LX/0la;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0lb;
    .locals 1

    const-class v0, LX/0lb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0lb;

    return-object v0
.end method

.method public static values()[LX/0lb;
    .locals 1

    sget-object v0, LX/0lb;->$VALUES:[LX/0lb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0lb;

    return-object v0
.end method


# virtual methods
.method public final getCallToActionType()LX/0la;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lb;->callToActionType:LX/0la;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCtaLabel()I
    .locals 1

    .line 0
    iget v0, p0, LX/0lb;->ctaLabel:I

    .line 1
    .line 2
    return v0
.end method
