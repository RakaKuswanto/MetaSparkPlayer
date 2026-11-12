.class public final LX/3og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3om;


# instance fields
.field public final A00:[LX/3om;


# direct methods
.method public constructor <init>([LX/3om;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3og;->A00:[LX/3om;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aac(LX/0aI;LX/0a7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3og;->A00:[LX/3om;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/3om;->Aac(LX/0aI;LX/0a7;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
