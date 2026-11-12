.class public Lcom/google/common/collect/ImmutableEnumSet$EnumSerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final delegate:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableEnumSet$EnumSerializedForm;->delegate:Ljava/util/EnumSet;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableEnumSet$EnumSerializedForm;->delegate:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/google/common/collect/ImmutableEnumSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableEnumSet;-><init>(Ljava/util/EnumSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
