.class public abstract LX/0aL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0XJ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0XJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0aL;->A00:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method
