.class public final synthetic Lkxr;
.super Lrfs;

# interfaces
.implements Lrfd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const-class v3, Lkxu;

    const-string v4, "updateSliderProgress"

    const-string v5, "updateSliderProgress(FZLcom/google/android/apps/camera/ui/views/tickmarkslider/api/ProgressListener$Source;)V"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrfs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkyk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkxr;->e:Ljava/lang/Object;

    check-cast v0, Lkxu;

    invoke-virtual {v0, p1, p2, p3}, Lkxu;->h(FZLkyk;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
