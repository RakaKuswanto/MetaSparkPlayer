.class public final Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final domain:LX/1ox;


# direct methods
.method public constructor <init>(LX/1ox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:LX/1ox;

    .line 4
    .line 5
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;->domain:LX/1ox;

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/1ox;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
