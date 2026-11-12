.class public final LX/67A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/67A;


# instance fields
.field public final A00:LX/6Wn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/67A;

    .line 1
    .line 2
    invoke-direct {v0}, LX/67A;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/67A;->A01:LX/67A;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Wn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Wn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/67A;->A00:LX/6Wn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/62B;)V
    .locals 3

    .line 0
    const-string v2, "IgnoringAnomalyNotifier"

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onAnomaly: %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
