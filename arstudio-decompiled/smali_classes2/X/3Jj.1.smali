.class public final LX/3Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45B;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Jj;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8j()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Jj;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final AJC(I)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final AKk(I)LX/42f;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/42f;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, v1}, LX/42f;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
