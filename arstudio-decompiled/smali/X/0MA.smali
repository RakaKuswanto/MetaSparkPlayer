.class public final LX/0MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/027;


# instance fields
.field public final A00:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0MA;->A00:Landroid/view/ContentInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ABv()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AEQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AKs()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AMr()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/ContentInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ContentInfoCompat{"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/ContentInfo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "}"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
