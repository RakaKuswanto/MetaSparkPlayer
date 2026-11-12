.class public final LX/2x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBSharedStorageManager$saveDeviceIds$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2wi;

.field public final synthetic A02:LX/2wZ;

.field public final synthetic A03:[I

.field public final synthetic A04:[Llibraries/access/src/main/base/common/FXDeviceItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2wi;LX/2wZ;[I[Llibraries/access/src/main/base/common/FXDeviceItem;)V
    .locals 0

    iput-object p2, p0, LX/2x7;->A01:LX/2wi;

    iput-object p1, p0, LX/2x7;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2x7;->A03:[I

    iput-object p3, p0, LX/2x7;->A02:LX/2wZ;

    iput-object p5, p0, LX/2x7;->A04:[Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2x7;->A01:LX/2wi;

    .line 1
    .line 2
    iget-object v2, p0, LX/2x7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, v0, LX/2wi;->A02:[LX/2wr;

    .line 5
    .line 6
    iget-object v5, p0, LX/2x7;->A03:[I

    .line 7
    .line 8
    invoke-static {}, LX/2ww;->A00()LX/0JW;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, LX/2x7;->A02:LX/2wZ;

    .line 13
    .line 14
    iget-object v1, p0, LX/2x7;->A04:[Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, LX/2wg;->A00(Landroid/content/Context;LX/0JW;LX/2wZ;[I[Llibraries/access/src/main/base/common/FXDeviceItem;[LX/2wr;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
