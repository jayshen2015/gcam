.class public final Lavz;
.super Loln;

# interfaces
.implements Lomo;


# annotations
.annotation runtime Lolj;
    b = "androidx.window.java.layout.WindowInfoTrackerCallbackAdapter$addListener$1$1"
    c = "WindowInfoTrackerCallbackAdapter.kt"
    d = "invokeSuspend"
    e = {
        0x4e
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lott;

.field final synthetic c:Laea;


# direct methods
.method public constructor <init>(Lott;Laea;Loku;)V
    .locals 0

    iput-object p1, p0, Lavz;->b:Lott;

    iput-object p2, p0, Lavz;->c:Laea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loln;-><init>(ILoku;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lopu;

    check-cast p2, Loku;

    invoke-virtual {p0, p1, p2}, Lolf;->c(Ljava/lang/Object;Loku;)Loku;

    move-result-object p1

    sget-object p2, Lojk;->a:Lojk;

    check-cast p1, Lavz;

    invoke-virtual {p1, p2}, Lavz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lolc;->a:Lolc;

    iget v1, p0, Lavz;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lljr;->aO(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lljr;->aO(Ljava/lang/Object;)V

    iget-object p1, p0, Lavz;->b:Lott;

    new-instance v1, Loua;

    iget-object v2, p0, Lavz;->c:Laea;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Loua;-><init>(Laea;I)V

    iput v3, p0, Lavz;->a:I

    check-cast p1, Lovi;

    invoke-static {p1, v1, p0}, Lovi;->d(Lovi;Lotu;Loku;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lojk;->a:Lojk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Loku;)Loku;
    .locals 2

    new-instance p1, Lavz;

    iget-object v0, p0, Lavz;->b:Lott;

    iget-object v1, p0, Lavz;->c:Laea;

    invoke-direct {p1, v0, v1, p2}, Lavz;-><init>(Lott;Laea;Loku;)V

    return-object p1
.end method