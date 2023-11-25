.class public final Lnew;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnew;->a:Lrbe;

    iput-object p2, p0, Lnew;->b:Lrbe;

    iput-object p3, p0, Lnew;->c:Lrbe;

    iput-object p4, p0, Lnew;->d:Lrbe;

    iput-object p5, p0, Lnew;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfvz;
    .locals 9

    new-instance v8, Lfvz;

    iget-object v1, p0, Lnew;->a:Lrbe;

    iget-object v2, p0, Lnew;->b:Lrbe;

    iget-object v3, p0, Lnew;->c:Lrbe;

    iget-object v4, p0, Lnew;->d:Lrbe;

    iget-object v5, p0, Lnew;->e:Lrbe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfvz;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B[B)V

    return-object v8
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnew;->a()Lfvz;

    move-result-object v0

    return-object v0
.end method
