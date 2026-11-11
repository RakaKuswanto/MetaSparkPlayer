.class public abstract LX/4tL;
.super LX/4t5;
.source ""


# static fields
.field public static volatile A02:LX/4zd;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/4t5;-><init>(Landroid/graphics/Paint;Ljava/util/concurrent/Executor;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4tF;

    .line 2
    .line 3
    iget-object v0, v1, LX/4tF;->A00:LX/41z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/41z;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/4tF;->A02:LX/3k3;

    .line 12
    .line 13
    return-void
.end method
