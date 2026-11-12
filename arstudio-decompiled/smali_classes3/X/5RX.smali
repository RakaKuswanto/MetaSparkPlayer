.class public final synthetic LX/5RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda8"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/5RQ;

.field public final synthetic A02:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/5RQ;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5RX;->A01:LX/5RQ;

    iput-object p1, p0, LX/5RX;->A00:Landroid/util/Pair;

    iput-object p3, p0, LX/5RX;->A02:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5RX;->A01:LX/5RQ;

    .line 1
    .line 2
    iget-object v4, p0, LX/5RX;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v3, p0, LX/5RX;->A02:Ljava/lang/Exception;

    .line 5
    .line 6
    iget-object v0, v0, LX/5RQ;->A01:LX/5Q9;

    .line 7
    .line 8
    iget-object v2, v0, LX/5Q9;->A04:LX/5OE;

    .line 9
    .line 10
    invoke-static {v4}, LX/432;->A05(Landroid/util/Pair;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/5RP;

    .line 17
    .line 18
    invoke-interface {v2, v0, v3, v1}, LX/5M9;->AVh(LX/5RP;Ljava/lang/Exception;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
