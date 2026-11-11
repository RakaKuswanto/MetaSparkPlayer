.class public final LX/4F9;
.super LX/4Em;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const-string v0, "SAVE_LINK"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4Em;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4Em;->A05:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LX/4F9;->A00:Z

    .line 9
    .line 10
    return-void
.end method
