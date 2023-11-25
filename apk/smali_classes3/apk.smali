.class final Lapk;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Lbdg;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lazc;

.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lbdg;Ljava/lang/String;Lazc;JI)V
    .locals 0

    iput-object p1, p0, Lapk;->a:Lbdg;

    iput-object p2, p0, Lapk;->b:Ljava/lang/String;

    iput-object p3, p0, Lapk;->c:Lazc;

    iput-wide p4, p0, Lapk;->d:J

    iput p6, p0, Lapk;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lapk;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v6

    iget-object v0, p0, Lapk;->a:Lbdg;

    iget-object v1, p0, Lapk;->b:Ljava/lang/String;

    iget-object v2, p0, Lapk;->c:Lazc;

    iget-wide v3, p0, Lapk;->d:J

    invoke-static/range {v0 .. v6}, Lapl;->a(Lbdg;Ljava/lang/String;Lazc;JLaqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
