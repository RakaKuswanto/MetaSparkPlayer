.class public final LX/1mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3IE;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1mf;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/1mf;->A02:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-static {p1}, LX/3IE;->A00(Landroid/content/Context;)LX/3IE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1mf;->A00:LX/3IE;

    .line 15
    .line 16
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1mf;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method
