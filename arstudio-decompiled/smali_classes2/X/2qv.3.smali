.class public final LX/2qv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2qu;

.field public static volatile A03:LX/2qv;


# instance fields
.field public A00:LX/2qx;

.field public final A01:LX/2WA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2qu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2qu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2qv;->A02:LX/2qu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2WA;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qv;->A01:LX/2WA;

    .line 4
    .line 5
    iget-object v2, p1, LX/2WA;->A00:LX/2Ui;

    .line 6
    .line 7
    const-string/jumbo v1, "pretos_state"

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2qx;->UNKNOWN:LX/2qx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2qx;->getStateNum()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {}, LX/2qx;->values()[LX/2qx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v3, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    aget-object v1, v4, v2

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2qx;->getStateNum()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, LX/2qx;->UNKNOWN:LX/2qx;

    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, LX/2qv;->A00:LX/2qx;

    .line 42
    .line 43
    return-void
.end method
