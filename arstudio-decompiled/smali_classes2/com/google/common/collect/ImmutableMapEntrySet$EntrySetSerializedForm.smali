.class public Lcom/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final map:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;->map:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMapEntrySet$EntrySetSerializedForm;->map:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->createEntrySet()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/ImmutableMap;->entrySet:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
