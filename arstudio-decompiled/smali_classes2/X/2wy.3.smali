.class public final LX/2wy;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/2wl;

.field public final synthetic val$colFullNameColumnIndex:I

.field public final synthetic val$colProfilePhotoColumnIndex:I

.field public final synthetic val$colUpsellHoldoutColumnsIndex:I

.field public final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/2wl;III)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/2wy;->this$0:LX/2wl;

    .line 1
    .line 2
    iput-object p1, p0, LX/2wy;->val$cursor:Landroid/database/Cursor;

    .line 3
    .line 4
    iput p3, p0, LX/2wy;->val$colFullNameColumnIndex:I

    .line 5
    .line 6
    iput p4, p0, LX/2wy;->val$colProfilePhotoColumnIndex:I

    .line 7
    .line 8
    iput p5, p0, LX/2wy;->val$colUpsellHoldoutColumnsIndex:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "profile_pic_url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "resolver_type"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "content_provider"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p5, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    const-string/jumbo v0, "upsell_holdout_status"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, LX/2xS;->FXAccountItemHoldoutStatusNoData:LX/2xS;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0
.end method
