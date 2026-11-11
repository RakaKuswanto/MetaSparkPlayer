.class public final LX/1b5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1b2;

.field public static final A02:LX/1b2;

.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A02:LX/1b2;

    .line 1
    .line 2
    const-string v0, "ar_activation_registered"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1b5;->A01:LX/1b2;

    .line 9
    .line 10
    sget-object v1, LX/1b0;->A03:LX/1b2;

    .line 11
    .line 12
    const-string v0, "ar_email_permissions"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/1b5;->A02:LX/1b2;

    .line 19
    .line 20
    const-string v0, "blacklist_"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1b5;->A03:LX/1b2;

    .line 27
    .line 28
    const-string/jumbo v0, "whitelist_"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1b5;->A04:LX/1b2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1b5;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method
