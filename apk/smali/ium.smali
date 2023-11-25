.class public final Lium;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lium;->a:Lrbe;

    iput-object p2, p0, Lium;->b:Lrbe;

    iput-object p3, p0, Lium;->c:Lrbe;

    iput-object p4, p0, Lium;->d:Lrbe;

    iput-object p5, p0, Lium;->e:Lrbe;

    iput-object p6, p0, Lium;->f:Lrbe;

    iput-object p7, p0, Lium;->g:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lium;
    .locals 9

    new-instance v8, Lium;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lium;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v8
.end method


# virtual methods
.method public final b()Lofm;
    .locals 10

    new-instance v9, Lofm;

    iget-object v1, p0, Lium;->a:Lrbe;

    iget-object v2, p0, Lium;->b:Lrbe;

    iget-object v3, p0, Lium;->c:Lrbe;

    iget-object v4, p0, Lium;->d:Lrbe;

    iget-object v5, p0, Lium;->e:Lrbe;

    iget-object v6, p0, Lium;->f:Lrbe;

    iget-object v7, p0, Lium;->g:Lrbe;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lofm;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B)V

    return-object v9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lium;->b()Lofm;

    move-result-object v0

    return-object v0
.end method
