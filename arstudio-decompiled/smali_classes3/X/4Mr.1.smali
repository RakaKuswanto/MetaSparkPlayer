.class public final LX/4Mr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4Mr;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4Mr;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4Mr;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4Mr;->A01:LX/4Mr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Mr;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method
