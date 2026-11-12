.class public final LX/3xO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$24"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3wv;


# direct methods
.method public constructor <init>(LX/3wv;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xO;->A04:LX/3wv;

    .line 1
    .line 2
    iput p2, p0, LX/3xO;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/3xO;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/3xO;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/3xO;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3xO;->A04:LX/3wv;

    .line 1
    .line 2
    invoke-static {v0}, LX/3wv;->A00(LX/3wv;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/0X6;->A0X(Ljava/util/Iterator;)LX/3xA;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v3, p0, LX/3xO;->A00:I

    .line 17
    .line 18
    iget v2, p0, LX/3xO;->A03:I

    .line 19
    .line 20
    iget v1, p0, LX/3xO;->A02:I

    .line 21
    .line 22
    iget v0, p0, LX/3xO;->A01:I

    .line 23
    .line 24
    invoke-interface {v4, v3, v2, v1, v0}, LX/3xA;->AV9(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
