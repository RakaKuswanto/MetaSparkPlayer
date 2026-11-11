.class public final LX/0XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/003;


# instance fields
.field public final A00:LX/00E;

.field public final synthetic A01:LX/00H;


# direct methods
.method public constructor <init>(LX/00E;LX/00H;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0XX;->A01:LX/00H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0XX;->A00:LX/00E;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0XX;->A01:LX/00H;

    .line 1
    .line 2
    invoke-static {v3}, LX/00H;->A00(LX/00H;)LX/1hG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/0XX;->A00:LX/00E;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/00E;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/00E;->A00:LX/0Cw;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/00H;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
