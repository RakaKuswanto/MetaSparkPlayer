.class public abstract LX/14k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/14k;->A00:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v0, LX/14d;->FB_STORIES:LX/14d;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/14k;->A00:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, LX/14d;->FB_STORIES_REVIEW_SHEET:LX/14d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
