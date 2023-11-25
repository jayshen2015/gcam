.class public final Lkkk;
.super Lrfv;

# interfaces
.implements Lrfc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lren;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Llaw;

.field final synthetic h:Llaw;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lren;ZZLlaw;Llaw;I)V
    .locals 0

    iput-object p1, p0, Lkkk;->a:Ljava/lang/String;

    iput-object p2, p0, Lkkk;->b:Ljava/lang/String;

    iput-object p3, p0, Lkkk;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lkkk;->d:Lren;

    iput-boolean p5, p0, Lkkk;->e:Z

    iput-boolean p6, p0, Lkkk;->f:Z

    iput-object p7, p0, Lkkk;->g:Llaw;

    iput-object p8, p0, Lkkk;->h:Llaw;

    iput p9, p0, Lkkk;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Laqp;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lkkk;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lqb;->b(I)I

    move-result v9

    iget-object v0, p0, Lkkk;->a:Ljava/lang/String;

    iget-object v1, p0, Lkkk;->b:Ljava/lang/String;

    iget-object v2, p0, Lkkk;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lkkk;->d:Lren;

    iget-boolean v4, p0, Lkkk;->e:Z

    iget-boolean v5, p0, Lkkk;->f:Z

    iget-object v6, p0, Lkkk;->g:Llaw;

    iget-object v7, p0, Lkkk;->h:Llaw;

    invoke-static/range {v0 .. v9}, Lnie;->fg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lren;ZZLlaw;Llaw;Laqp;I)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
