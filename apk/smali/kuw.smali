.class public final Lkuw;
.super Lrfv;

# interfaces
.implements Lrey;


# instance fields
.field final synthetic a:J

.field final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lkuw;->a:J

    iput-wide p3, p0, Lkuw;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lbke;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbke;->l()V

    iget-wide v1, p0, Lkuw;->a:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/16 v8, 0x3e

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lgl;->n(Lbdb;JFJLgl;II)V

    iget-wide v1, p0, Lkuw;->b:J

    const/4 v7, 0x4

    invoke-static/range {v0 .. v8}, Lgl;->n(Lbdb;JFJLgl;II)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
