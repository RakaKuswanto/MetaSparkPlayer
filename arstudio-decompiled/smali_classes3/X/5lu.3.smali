.class public final LX/5lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mD;


# direct methods
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
.method public final AZX(LX/1pr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1pr;->A8c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
