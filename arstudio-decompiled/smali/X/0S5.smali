.class public final LX/0S5;
.super LX/071;
.source ""


# instance fields
.field public final isVisibleToUser:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Attempting to set user visible hint to "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " for fragment "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, LX/071;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p0, LX/0S5;->isVisibleToUser:Z

    .line 22
    .line 23
    return-void
.end method
