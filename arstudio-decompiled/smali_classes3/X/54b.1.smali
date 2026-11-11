.class public final LX/54b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A01:LX/54b;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/54b;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/54b;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/54b;->A01:LX/54b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [LX/54G;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4BE;->A11([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/54b;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method
