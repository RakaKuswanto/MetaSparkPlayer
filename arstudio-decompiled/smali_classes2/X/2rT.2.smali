.class public final LX/2rT;
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
    iput-object p1, p0, LX/2rT;->A00:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    iput-object p2, p0, LX/2rT;->A01:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2rT;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
