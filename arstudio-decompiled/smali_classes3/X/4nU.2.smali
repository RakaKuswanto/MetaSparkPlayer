.class public final LX/4nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/4jI;

.field public A01:LX/4nC;

.field public A02:LX/6MF;

.field public final A03:LX/4mg;

.field public final A04:LX/4mm;

.field public final A05:LX/2lY;

.field public final A06:LX/0tD;

.field public final A07:LX/0tD;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4mg;LX/4mm;LX/4nC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4nU;->A03:LX/4mg;

    .line 4
    .line 5
    iput-object p2, p0, LX/4nU;->A04:LX/4mm;

    .line 6
    .line 7
    instance-of v0, p1, LX/4me;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/4me;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/4me;->A0f()LX/2lY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/4nU;->A05:LX/2lY;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4nU;->A06:LX/0tD;

    .line 26
    .line 27
    iput-object p3, p0, LX/4nU;->A01:LX/4nC;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-static {v0}, LX/2I2;->A02(I)LX/51F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4nU;->A07:LX/0tD;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
