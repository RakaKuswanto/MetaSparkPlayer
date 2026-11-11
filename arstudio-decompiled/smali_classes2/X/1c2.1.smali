.class public abstract LX/1c2;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/1c3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1c3;-><init>(LX/1c2;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public abstract size()I
.end method
