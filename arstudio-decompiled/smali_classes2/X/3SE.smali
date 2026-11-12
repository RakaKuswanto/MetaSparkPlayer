.class public final LX/3SE;
.super Ljava/io/FileNotFoundException;
.source ""


# instance fields
.field public final annotationsMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3SE;->annotationsMap:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method
