.class public final LX/3fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fv;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3fv;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;)V
    .locals 4

    .line 0
    new-instance v3, LX/3fw;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/3fw;-><init>(Landroid/webkit/WebView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3fv;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, v3, LX/3fw;->A01:I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/3fw;->A02:I

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3fx;

    .line 48
    .line 49
    invoke-direct {v0, v3, p0}, LX/3fx;-><init>(LX/3fw;LX/3fv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
