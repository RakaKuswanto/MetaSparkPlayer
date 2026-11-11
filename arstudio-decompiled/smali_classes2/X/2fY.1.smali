.class public final LX/2fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Af;

.field public final A03:LX/303;

.field public final A04:LX/2BK;

.field public final A05:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public volatile A06:Lcom/facebook/growth/model/DeviceOwnerData;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget v0, LX/2eq;->AJI:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/303;

    .line 12
    .line 13
    iput-object v0, p0, LX/2fY;->A03:LX/303;

    .line 14
    .line 15
    sget v0, LX/2eq;->AJJ:I

    .line 16
    .line 17
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2BK;

    .line 22
    .line 23
    iput-object v0, p0, LX/2fY;->A04:LX/2BK;

    .line 24
    .line 25
    sget v0, LX/2eq;->A5B:I

    .line 26
    .line 27
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, LX/2fY;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2fY;->A02:LX/0Af;

    .line 40
    .line 41
    sget v0, LX/2eq;->AAC:I

    .line 42
    .line 43
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget v0, LX/2eq;->AHx:I

    .line 47
    .line 48
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 53
    .line 54
    iput-object v0, p0, LX/2fY;->A05:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 55
    .line 56
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2fY;->A00:LX/1zG;

    .line 61
    .line 62
    return-void
.end method
