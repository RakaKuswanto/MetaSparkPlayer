.class public final LX/6XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UK;


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6XY;->A01:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6XY;->A00:Landroid/text/TextPaint;

    .line 9
    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ANG(Ljava/lang/CharSequence;III)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    if-le p4, v1, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    sget-object v1, LX/6XY;->A01:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge p2, p3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, LX/6XY;->A00:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/3un;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
