.class public final LX/4j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kJ;


# instance fields
.field public final synthetic A00:LX/4g9;

.field public final synthetic A01:LX/4jg;


# direct methods
.method public constructor <init>(LX/4g9;LX/4jg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4j6;->A00:LX/4g9;

    .line 1
    .line 2
    iput-object p2, p0, LX/4j6;->A01:LX/4jg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGJ()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AMv(I)I
    .locals 1

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AMw(I)I
    .locals 1

    .line 0
    const-string v0, "A PrimitiveLayoutResult has no children"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4j6;->A01:LX/4jg;

    .line 1
    .line 2
    iget v0, v0, LX/4jg;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4j6;->A01:LX/4jg;

    .line 1
    .line 2
    iget v0, v0, LX/4jg;->A01:I

    .line 3
    .line 4
    return v0
.end method
