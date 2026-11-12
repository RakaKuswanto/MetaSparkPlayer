.class public final LX/44W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/44W;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/44W;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/44W;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/44W;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/44W;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/44W;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/44W;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/44W;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    new-instance v0, LX/44W;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/44W;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
