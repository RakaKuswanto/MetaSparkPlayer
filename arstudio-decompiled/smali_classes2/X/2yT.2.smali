.class public final LX/2yT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:LX/2yT;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/os/Bundle;

.field public A03:LX/13S;

.field public A04:Lcom/google/common/collect/ImmutableMap;

.field public A05:Lcom/google/common/collect/ImmutableSet;

.field public A06:Lcom/google/common/collect/ImmutableSet;

.field public A07:Ljava/io/File;

.field public A08:Ljava/io/File;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yT;->A0E:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/2yT;
    .locals 1

    .line 0
    sget-object v0, LX/2yT;->A0G:LX/2yT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2yT;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2yT;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2yT;->A0G:LX/2yT;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
