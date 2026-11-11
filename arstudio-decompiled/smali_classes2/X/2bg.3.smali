.class public final LX/2bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBSharedStorageManager$saveDeviceIds$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2az;

.field public final synthetic A02:LX/2b1;

.field public final synthetic A03:[I

.field public final synthetic A04:[Llibraries/access/src/main/base/common/FXDeviceItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2az;LX/2b1;[I[Llibraries/access/src/main/base/common/FXDeviceItem;)V
    .locals 0

    iput-object p2, p0, LX/2bg;->A01:LX/2az;

    iput-object p1, p0, LX/2bg;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2bg;->A03:[I

    iput-object p3, p0, LX/2bg;->A02:LX/2b1;

    iput-object p5, p0, LX/2bg;->A04:[Llibraries/access/src/main/base/common/FXDeviceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2bg;->A01:LX/2az;

    .line 1
    .line 2
    iget-object v2, p0, LX/2bg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, v0, LX/2az;->A02:[LX/2bL;

    .line 5
    .line 6
    iget-object v5, p0, LX/2bg;->A03:[I

    .line 7
    .line 8
    invoke-static {}, LX/2bT;->A00()LX/0He;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, LX/2bg;->A02:LX/2b1;

    .line 13
    .line 14
    iget-object v1, p0, LX/2bg;->A04:[Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 15
    .line 16
    array-length v0, v1

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
    invoke-static/range {v2 .. v7}, LX/2ay;->A00(Landroid/content/Context;LX/0He;LX/2b1;[I[Llibraries/access/src/main/base/common/FXDeviceItem;[LX/2bL;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
