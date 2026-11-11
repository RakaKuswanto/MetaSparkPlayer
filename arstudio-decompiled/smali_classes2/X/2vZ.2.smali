.class public final LX/2vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NavigationLogger$3"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Hv;

.field public final synthetic A02:LX/3LV;

.field public final synthetic A03:LX/2os;

.field public final synthetic A04:LX/3Ic;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Hv;LX/3LV;LX/2os;LX/3Ic;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2vZ;->A03:LX/2os;

    .line 1
    .line 2
    iput-object p5, p0, LX/2vZ;->A04:LX/3Ic;

    .line 3
    .line 4
    iput-object p1, p0, LX/2vZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p6, p0, LX/2vZ;->A05:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LX/2vZ;->A02:LX/3LV;

    .line 9
    .line 10
    iput-object p2, p0, LX/2vZ;->A01:LX/3Hv;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2vZ;->A03:LX/2os;

    .line 1
    .line 2
    iget-object v4, p0, LX/2vZ;->A04:LX/3Ic;

    .line 3
    .line 4
    iget-object v1, p0, LX/2vZ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v7, p0, LX/2vZ;->A05:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, LX/2vZ;->A02:LX/3LV;

    .line 10
    .line 11
    iget-object v2, p0, LX/2vZ;->A01:LX/3Hv;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v6, v5

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/2os;->A04(Landroid/content/Context;LX/3Hv;LX/3LV;LX/3Ic;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
