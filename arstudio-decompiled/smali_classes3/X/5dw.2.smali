.class public final LX/5dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# static fields
.field public static final A00:LX/5dW;

.field public static final A01:LX/6Xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/5dW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5dW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5dW;->A00:LX/5dW;

    .line 6
    .line 7
    sget-object v2, LX/5dX;->A00:LX/5dX;

    .line 8
    .line 9
    const-string v1, "kotlin.Long"

    .line 10
    .line 11
    new-instance v0, LX/6b8;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/6b8;-><init>(Ljava/lang/String;LX/6bU;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5dW;->A01:LX/6Xn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/5dV;->A6r()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    sget-object v0, LX/5dW;->A01:LX/6Xn;

    .line 1
    .line 2
    return-object v0
.end method
