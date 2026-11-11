.class public abstract LX/5Sx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Sw;


# direct methods
.method public constructor <init>(LX/5Sw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/05j;->A00()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5Sx;->A00:LX/5Sw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract A0A(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract A0B(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public A0C(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5Sw;->A03(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5Sw;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0E(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5Sw;->A05(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public A0G(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/5Sx;->A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract A0H(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
.end method

.method public A0I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/5Sw;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0J(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5Sw;->A07(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract A0K(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Sw;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Sw;->A09()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0N(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Sw;->A0A(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0O(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Sw;->A0C(Landroid/content/res/Configuration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0P()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Sw;->A0D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0Q(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Sw;->A0E(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0R(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5Sw;->A0F(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sx;->A00:LX/5Sw;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
