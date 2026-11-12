.class public final LX/2gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/os/Looper;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Landroid/os/Looper;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2gO;->A00:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    iput-object p2, p0, LX/2gO;->A01:Landroid/os/Looper;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2gO;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
