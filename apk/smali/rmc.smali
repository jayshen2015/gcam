.class final synthetic Lrmc;
.super Lrfs;

# interfaces
.implements Lrfc;


# static fields
.field public static final a:Lrmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmc;

    invoke-direct {v0}, Lrmc;-><init>()V

    sput-object v0, Lrmc;->a:Lrmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lrmd;

    const-string v3, "createSegment"

    const/4 v4, 0x0

    sget-object v4, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->PMp:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrfs;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lrmk;

    new-instance p1, Lrmk;

    invoke-virtual {v3}, Lrmk;->f()Lrmb;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lrmk;-><init>(JLrmk;Lrmb;I)V

    return-object p1
.end method
