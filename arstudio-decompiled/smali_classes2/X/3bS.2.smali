.class public final LX/3bS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3bS;


# instance fields
.field public A00:LX/3f7;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3bS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3bS;->A04:LX/3bS;

    .line 6
    .line 7
    return-void
.end method

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
    iput-object v0, p0, LX/3bS;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3bS;->A03:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3bS;->A02:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
