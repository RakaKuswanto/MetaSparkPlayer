.class public final LX/3kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3n9;
.implements LX/3nW;


# instance fields
.field public final A00:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Landroid/os/PersistableBundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kf;->A00:Landroid/os/PersistableBundle;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AhE(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kf;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AhL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kf;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic ApI()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kf;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kf;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3kf;->A00:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
