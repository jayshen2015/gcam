.class public final synthetic Lakb;
.super Lrfs;

# interfaces
.implements Lren;


# instance fields
.field final synthetic a:Lake;

.field final synthetic b:Lbhf;

.field final synthetic c:Lren;


# direct methods
.method public constructor <init>(Lake;Lbhf;Lren;)V
    .locals 6

    iput-object p1, p0, Lakb;->a:Lake;

    iput-object p2, p0, Lakb;->b:Lbhf;

    iput-object p3, p0, Lakb;->c:Lren;

    const/4 v1, 0x0

    const-class v2, Lrft;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrfs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lakb;->a:Lake;

    iget-object v1, p0, Lakb;->b:Lbhf;

    iget-object v2, p0, Lakb;->c:Lren;

    invoke-static {v0, v1, v2}, Lake;->i(Lake;Lbhf;Lren;)Lbak;

    move-result-object v0

    return-object v0
.end method
