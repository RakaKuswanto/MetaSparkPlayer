.class public final LX/2Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/2D0;


# instance fields
.field public final A00:LX/0I2;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A43:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Up;->A01:Ljava/util/Set;

    .line 10
    .line 11
    sget v0, LX/2I6;->A44:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Up;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Up;->A00:LX/0I2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AcH(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Up;->A00:LX/0I2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0I2;->now()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Up;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "onTouchEvent"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Up;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "onBeforeTextChanged"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Up;->A00:LX/0I2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0I2;->now()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Up;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "onTextChangedEvent"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method
