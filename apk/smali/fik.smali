.class public final Lfik;
.super Ljava/lang/Object;

# interfaces
.implements Lfio;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;

.field private final c:Lgut;


# direct methods
.method public varargs constructor <init>(Lgut;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfik;->c:Lgut;

    iput p2, p0, Lfik;->a:I

    iput-object p3, p0, Lfik;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lfik;->c:Lgut;

    iget v1, p0, Lfik;->a:I

    iget-object v2, p0, Lfik;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgut;->v(I[Ljava/lang/Object;)V

    return-void
.end method
